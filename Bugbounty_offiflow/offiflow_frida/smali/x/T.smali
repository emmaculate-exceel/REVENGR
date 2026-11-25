.class public final Lx/T;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LE/q0;


# direct methods
.method public constructor <init>(LE/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/T;->a:LE/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCameraAccessPrioritiesChanged()V
    .locals 3

    .line 1
    const-string v0, "Camera2PresenceSrc"

    .line 2
    .line 3
    const-string v1, "System onCameraAccessPrioritiesChanged."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/T;->a:LE/q0;

    .line 9
    .line 10
    invoke-virtual {v0}, LE/q0;->a()LJ3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ln0/l;

    .line 15
    .line 16
    new-instance v1, LO/i;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v0, v2}, LO/i;-><init>(LJ3/c;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "System onCameraAvailable: "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "Camera2PresenceSrc"

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lx/T;->a:LE/q0;

    .line 18
    .line 19
    invoke-virtual {p1}, LE/q0;->a()LJ3/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ln0/l;

    .line 24
    .line 25
    new-instance v0, LO/i;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p1, v1}, LO/i;-><init>(LJ3/c;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "System onCameraUnavailable: "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "Camera2PresenceSrc"

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lx/T;->a:LE/q0;

    .line 18
    .line 19
    invoke-virtual {p1}, LE/q0;->a()LJ3/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ln0/l;

    .line 24
    .line 25
    new-instance v0, LO/i;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p1, v1}, LO/i;-><init>(LJ3/c;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 32
    .line 33
    .line 34
    return-void
.end method
