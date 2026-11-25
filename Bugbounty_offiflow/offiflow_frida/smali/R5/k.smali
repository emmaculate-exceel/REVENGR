.class public final LR5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR5/C0;


# direct methods
.method public synthetic constructor <init>(LR5/C0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR5/k;->a:LR5/C0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LR5/Z;)I
    .locals 3

    .line 1
    sget-object v0, LR5/O;->a:[I

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
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "MeteringMode "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " is unhandled by FocusMeteringActionBuilderProxyApi."

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    return v2

    .line 46
    :cond_2
    return v1
.end method


# virtual methods
.method public b(LD/d;LR5/G;)V
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
    iget-object v1, p0, LR5/k;->a:LR5/C0;

    .line 9
    .line 10
    iget-object v2, v1, LR5/C0;->c:LR5/D;

    .line 11
    .line 12
    iget-boolean v3, v1, LR5/C0;->b:Z

    .line 13
    .line 14
    const-string v4, "Camera2CameraControl"

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
    const-string v5, "dev.flutter.pigeon.camera_android_camerax.Camera2CameraControl.pigeon_newInstance"

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
    const/16 v2, 0x15

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

.method public c(LE/E;LR5/H;)V
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
    iget-object v1, p0, LR5/k;->a:LR5/C0;

    .line 9
    .line 10
    iget-object v2, v1, LR5/C0;->c:LR5/D;

    .line 11
    .line 12
    iget-boolean v3, v1, LR5/C0;->b:Z

    .line 13
    .line 14
    const-string v4, "MeteringPointFactory"

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
    const-string v5, "dev.flutter.pigeon.camera_android_camerax.MeteringPointFactory.pigeon_newInstance"

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
    const/16 v2, 0x16

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

.method public d(LE/H;LR5/G;)V
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
    iget-object v1, p0, LR5/k;->a:LR5/C0;

    .line 9
    .line 10
    iget-object v2, v1, LR5/C0;->c:LR5/D;

    .line 11
    .line 12
    iget-boolean v3, v1, LR5/C0;->b:Z

    .line 13
    .line 14
    const-string v4, "FocusMeteringActionBuilder"

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
    const-string v5, "dev.flutter.pigeon.camera_android_camerax.FocusMeteringActionBuilder.pigeon_newInstance"

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
    const/16 v2, 0xf

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
