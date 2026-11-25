.class public abstract Lo3/W5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LK5/f;LR5/s;)V
    .locals 5

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LR5/s;->a:LR5/C0;

    .line 9
    .line 10
    invoke-virtual {v0}, LR5/C0;->a()LK5/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, LR1/f;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, LR1/f;-><init>(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v1, LL1/i;

    .line 22
    .line 23
    const-string v2, "dev.flutter.pigeon.camera_android_camerax.DeviceOrientationManager.pigeon_defaultConstructor"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p0, v2, v0, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance v2, LR5/k0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, p1, v4}, LR5/k0;-><init>(LR5/s;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, LL1/i;->S(LK5/b;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v1, v3}, LL1/i;->S(LK5/b;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    new-instance v1, LL1/i;

    .line 45
    .line 46
    const-string v2, "dev.flutter.pigeon.camera_android_camerax.DeviceOrientationManager.startListeningForDeviceOrientationChange"

    .line 47
    .line 48
    invoke-direct {v1, p0, v2, v0, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance v2, LR5/k0;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {v2, p1, v4}, LR5/k0;-><init>(LR5/s;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, LL1/i;->S(LK5/b;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v1, v3}, LL1/i;->S(LK5/b;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    new-instance v1, LL1/i;

    .line 67
    .line 68
    const-string v2, "dev.flutter.pigeon.camera_android_camerax.DeviceOrientationManager.stopListeningForDeviceOrientationChange"

    .line 69
    .line 70
    invoke-direct {v1, p0, v2, v0, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance v2, LR5/k0;

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    invoke-direct {v2, p1, v4}, LR5/k0;-><init>(LR5/s;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, LL1/i;->S(LK5/b;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v1, v3}, LL1/i;->S(LK5/b;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    new-instance v1, LL1/i;

    .line 89
    .line 90
    const-string v2, "dev.flutter.pigeon.camera_android_camerax.DeviceOrientationManager.getDefaultDisplayRotation"

    .line 91
    .line 92
    invoke-direct {v1, p0, v2, v0, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    new-instance v2, LR5/k0;

    .line 98
    .line 99
    const/4 v4, 0x3

    .line 100
    invoke-direct {v2, p1, v4}, LR5/k0;-><init>(LR5/s;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, LL1/i;->S(LK5/b;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {v1, v3}, LL1/i;->S(LK5/b;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    new-instance v1, LL1/i;

    .line 111
    .line 112
    const-string v2, "dev.flutter.pigeon.camera_android_camerax.DeviceOrientationManager.getUiOrientation"

    .line 113
    .line 114
    invoke-direct {v1, p0, v2, v0, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    new-instance p0, LR5/k0;

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-direct {p0, p1, v0}, LR5/k0;-><init>(LR5/s;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p0}, LL1/i;->S(LK5/b;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    invoke-virtual {v1, v3}, LL1/i;->S(LK5/b;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
