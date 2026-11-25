.class public final LR5/L;
.super LR5/B0;
.source "SourceFile"


# instance fields
.field public final synthetic a:LR5/s;

.field public final synthetic b:LR5/M;

.field public final synthetic c:LJ5/e;


# direct methods
.method public constructor <init>(LR5/s;LR5/M;LJ5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR5/L;->a:LR5/s;

    .line 5
    .line 6
    iput-object p2, p0, LR5/L;->b:LR5/M;

    .line 7
    .line 8
    iput-object p3, p0, LR5/L;->c:LJ5/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LR5/L;->c:LJ5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LR5/a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, LR5/a;-><init>(LR5/B0;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LR5/J0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3}, LR5/J0;-><init>(Lo6/l;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LR5/L;->a:LR5/s;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v3, "orientationArg"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, LR5/s;->a:LR5/C0;

    .line 30
    .line 31
    iget-boolean v3, v1, LR5/C0;->b:Z

    .line 32
    .line 33
    const-string v4, "DeviceOrientationManager.onDeviceOrientationChanged"

    .line 34
    .line 35
    const-string v5, ""

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v0, LR5/z;

    .line 40
    .line 41
    const-string v1, "ignore-calls-error"

    .line 42
    .line 43
    const-string v2, "Calls to Dart are being ignored."

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v5}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v0}, LR5/B0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v3, v1, LR5/C0;->c:LR5/D;

    .line 64
    .line 65
    iget-object v6, p0, LR5/L;->b:LR5/M;

    .line 66
    .line 67
    invoke-virtual {v3, v6}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    new-instance v0, LR5/z;

    .line 74
    .line 75
    const-string v1, "missing-instance-error"

    .line 76
    .line 77
    const-string v2, "Callback to `DeviceOrientationManager.onDeviceOrientationChanged` failed because native instance was not in the instance manager."

    .line 78
    .line 79
    invoke-direct {v0, v1, v2, v5}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v0}, LR5/B0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object v3, v1, LR5/C0;->a:LK5/f;

    .line 98
    .line 99
    invoke-virtual {v1}, LR5/C0;->a()LK5/l;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v4, LL1/i;

    .line 104
    .line 105
    const-string v5, "dev.flutter.pigeon.camera_android_camerax.DeviceOrientationManager.onDeviceOrientationChanged"

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-direct {v4, v3, v5, v1, v7}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, LR5/b0;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-direct {v1, v2, v3}, LR5/b0;-><init>(LR5/J0;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0, v1}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
