.class public final Lx/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/L;


# static fields
.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final a:Lx/l;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:LP/j;

.field public final e:LT1/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lx/O;->f:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LN/e;LN/k;LT1/e0;Lx/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lx/O;->a:Lx/l;

    .line 5
    .line 6
    iput-object p2, p0, Lx/O;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p1, p0, Lx/O;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p3, p0, Lx/O;->e:LT1/e0;

    .line 11
    .line 12
    iget-object p1, p4, Lx/l;->r:LP/j;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx/O;->d:LP/j;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(Landroid/hardware/camera2/TotalCaptureResult;)LJ3/c;
    .locals 4

    .line 1
    const-string p1, "Camera2CapturePipeline"

    .line 2
    .line 3
    const-string v0, "ScreenFlashTask#preCapture"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Li0/f;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, p1, v1}, Li0/f;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LB4/d;

    .line 24
    .line 25
    const/16 v2, 0x18

    .line 26
    .line 27
    invoke-direct {v1, v2, p0, p1}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, LO/d;->b(LJ3/c;)LO/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lx/N;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p0, v2}, Lx/N;-><init>(Lx/O;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lx/O;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {p1, v1, v2}, LO/k;->j(LJ3/c;LO/a;Ljava/util/concurrent/Executor;)LO/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lx/N;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {v1, p0, v3}, Lx/N;-><init>(Lx/O;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1, v2}, LO/k;->j(LJ3/c;LO/a;Ljava/util/concurrent/Executor;)LO/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, LB4/d;

    .line 64
    .line 65
    const/16 v3, 0x19

    .line 66
    .line 67
    invoke-direct {v1, v3, p0, v0}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1, v2}, LO/k;->j(LJ3/c;LO/a;Ljava/util/concurrent/Executor;)LO/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lx/N;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-direct {v0, p0, v1}, Lx/N;-><init>(Lx/O;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0, v2}, LO/k;->j(LJ3/c;LO/a;Ljava/util/concurrent/Executor;)LO/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lx/N;

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-direct {v0, p0, v1}, Lx/N;-><init>(Lx/O;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, v2}, LO/k;->j(LJ3/c;LO/a;Ljava/util/concurrent/Executor;)LO/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lj5/b;

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lj5/b;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lo3/F5;->a()LN/b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, LP4/c;

    .line 106
    .line 107
    const/16 v3, 0xd

    .line 108
    .line 109
    invoke-direct {v2, v3, v0}, LP4/c;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v2, v1}, LO/k;->j(LJ3/c;LO/a;Ljava/util/concurrent/Executor;)LO/b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/O;->a:Lx/l;

    .line 2
    .line 3
    iget-object v1, v0, Lx/l;->h:Lx/r0;

    .line 4
    .line 5
    const-string v2, "Camera2CapturePipeline"

    .line 6
    .line 7
    const-string v3, "ScreenFlashTask#postCapture"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lx/O;->e:LT1/e0;

    .line 13
    .line 14
    invoke-virtual {v2}, LT1/e0;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lx/l;->u(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, v3}, Lx/r0;->c(Z)LJ3/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, LL2/a;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v2, v4}, LL2/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lx/O;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {v0, v2, v4}, LJ3/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v3, v0}, Lx/r0;->a(ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lo3/F5;->d()LN/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lx/O;->d:LP/j;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v2, Le0/a;

    .line 53
    .line 54
    const/16 v3, 0xe

    .line 55
    .line 56
    invoke-direct {v2, v3, v1}, Le0/a;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, LN/e;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
