.class public final Lx/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/L;


# instance fields
.field public final a:Lx/l;

.field public final b:LB/a;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lx/l;ILB/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx/E;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lx/E;->a:Lx/l;

    .line 8
    .line 9
    iput p2, p0, Lx/E;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lx/E;->b:LB/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lx/E;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final b(Landroid/hardware/camera2/TotalCaptureResult;)LJ3/c;
    .locals 4

    .line 1
    iget v0, p0, Lx/E;->c:I

    .line 2
    .line 3
    invoke-static {v0, p1}, LK/Y;->i(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Camera2CapturePipeline"

    .line 10
    .line 11
    const-string v0, "Trigger AE"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lx/E;->d:Z

    .line 18
    .line 19
    new-instance p1, Lh4/a;

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lh4/a;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LO/d;->b(LJ3/c;)LO/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lj5/b;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, v1}, Lj5/b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lo3/F5;->a()LN/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, LP4/c;

    .line 48
    .line 49
    const/16 v3, 0xd

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, LP4/c;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2, v1}, LO/k;->j(LJ3/c;LO/a;Ljava/util/concurrent/Executor;)LO/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p1}, LO/k;->e(Ljava/lang/Object;)LO/m;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx/E;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Camera2CapturePipeline"

    .line 6
    .line 7
    const-string v1, "cancel TriggerAePreCapture"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx/E;->a:Lx/l;

    .line 13
    .line 14
    iget-object v0, v0, Lx/l;->h:Lx/r0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Lx/r0;->a(ZZ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx/E;->b:LB/a;

    .line 22
    .line 23
    iput-boolean v2, v0, LB/a;->b:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
