.class public final LB/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/K4;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ5/o;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/i;->b:Ljava/lang/Object;

    iput-boolean p2, p0, LB/i;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LB/i;->b:Ljava/lang/Object;

    .line 6
    iput-boolean p1, p0, LB/i;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLr3/r3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LB/i;->a:Z

    iput-object p2, p0, LB/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ly/i;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ly/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [I

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    move v1, v2

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    aget v3, p0, v1

    .line 24
    .line 25
    const/4 v4, 0x6

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v2
.end method


# virtual methods
.method public a()LI3/f;
    .locals 4

    .line 1
    iget-boolean v0, p0, LB/i;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, LB/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lr3/r3;

    .line 6
    .line 7
    new-instance v2, Lx/x0;

    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lx/x0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lr3/q3;->zzc:Lr3/q3;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lr3/q3;->zzb:Lr3/q3;

    .line 20
    .line 21
    :goto_0
    iput-object v0, v2, Lx/x0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, LP4/c;

    .line 24
    .line 25
    const/16 v3, 0x1b

    .line 26
    .line 27
    invoke-direct {v0, v3}, LP4/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, LP4/c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lr3/I3;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lr3/I3;-><init>(LP4/c;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, Lx/x0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, LI3/f;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v2, v1}, LI3/f;-><init>(Lx/x0;I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public c(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 5

    .line 1
    iget-boolean v0, p0, LB/i;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LB/h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, LB/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LB/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ln0/l;

    .line 14
    .line 15
    iget-object v3, p0, LB/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "RequestListener "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, " monitoring "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "RequestMonitor"

    .line 45
    .line 46
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    new-instance v3, LB/f;

    .line 50
    .line 51
    invoke-direct {v3, p0, v0, v2, v1}, LB/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lo3/F5;->a()LN/b;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v2, v2, Ln0/l;->b:Ln0/k;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Ln0/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    new-array v2, v2, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object p1, v2, v0

    .line 70
    .line 71
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lx/B;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lx/B;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_0
    return-object p1
.end method

.method public d()LJ3/c;
    .locals 5

    .line 1
    iget-object v0, p0, LB/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LO/m;->c:LO/m;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LO/k;->i(Ljava/util/ArrayList;)LO/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LA0/g;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v2}, LA0/g;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lo3/F5;->a()LN/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, LP4/c;

    .line 34
    .line 35
    const/16 v4, 0xd

    .line 36
    .line 37
    invoke-direct {v3, v4, v1}, LP4/c;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3, v2}, LO/k;->j(LJ3/c;LO/a;Ljava/util/concurrent/Executor;)LO/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LO/k;->f(LJ3/c;)LJ3/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public e(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LB/i;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LB/i;->a:Z

    .line 7
    .line 8
    iget-object v1, p0, LB/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LW2/i;

    .line 11
    .line 12
    iget v2, v1, LW2/i;->c:I

    .line 13
    .line 14
    sub-int/2addr v2, v0

    .line 15
    iput v2, v1, LW2/i;->c:I

    .line 16
    .line 17
    iget-boolean v0, v1, LW2/i;->b:Z

    .line 18
    .line 19
    or-int/2addr p1, v0

    .line 20
    iput-boolean p1, v1, LW2/i;->b:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, LW2/i;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LL1/m;

    .line 29
    .line 30
    iget-object v0, v1, LW2/i;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/view/KeyEvent;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LL1/m;->v(Landroid/view/KeyEvent;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "The onKeyEventHandledCallback should be called exactly once."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public f()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    iget-object v1, p0, LB/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LJ3/c;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    check-cast v1, LJ3/c;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public g(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LB/i;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LB/i;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, LB/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LJ5/o;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h(Ljava/lang/String;J)Lm3/N1;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object p3, Lm3/N1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p3, Lm3/N1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p3, p0, p1, p2, v0}, Lm3/N1;-><init>(LB/i;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object p3
.end method

.method public i(Ljava/lang/String;Z)Lm3/N1;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lm3/N1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lm3/N1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lm3/N1;-><init>(LB/i;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lm3/N1;
    .locals 2

    .line 1
    sget-object v0, Lm3/N1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lm3/N1;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lm3/N1;-><init>(LB/i;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
