.class public final La0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La0/g;


# instance fields
.field public final a:La0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0/g;

    .line 2
    .line 3
    new-instance v1, La0/d;

    .line 4
    .line 5
    invoke-direct {v1}, La0/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, La0/g;-><init>(La0/d;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La0/g;->b:La0/g;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(La0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/g;->a:La0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs a(LT0/u;LE/u;[LE/O0;)La0/b;
    .locals 3

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "useCases"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La0/g;->a:La0/d;

    .line 12
    .line 13
    array-length v2, p3

    .line 14
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, [LE/O0;

    .line 19
    .line 20
    invoke-static {p3, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "CX:bindToLifecycle"

    .line 24
    .line 25
    invoke-static {v0}, Lq3/B2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, v1, La0/d;->f:LE/z;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v0, LE/z;->g:Lx/m;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lx/m;->b:LC/a;

    .line 43
    .line 44
    invoke-virtual {v0}, LC/a;->b()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    const/4 v2, 0x2

    .line 49
    if-eq v0, v2, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v1, v0}, La0/d;->b(La0/d;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LE/q0;

    .line 56
    .line 57
    invoke-static {p3}, Lc6/i;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-direct {v0, p3}, LE/q0;-><init>(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1, p2, v0}, La0/d;->c(La0/d;LT0/u;LE/u;LE/q0;)La0/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 75
    .line 76
    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p2, "CameraX not initialized yet."

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, La0/g;->a:La0/d;

    .line 2
    .line 3
    const-string v1, "CX:getAvailableCameraInfos"

    .line 4
    .line 5
    invoke-static {v1}, Lq3/B2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, La0/d;->f:LE/z;

    .line 18
    .line 19
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LE/z;->a:LK/S;

    .line 23
    .line 24
    invoke-virtual {v0}, LK/S;->c()Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LK/L;

    .line 43
    .line 44
    invoke-interface {v2}, LK/L;->b()LK/J;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "getCameraInfo(...)"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw v0
.end method
