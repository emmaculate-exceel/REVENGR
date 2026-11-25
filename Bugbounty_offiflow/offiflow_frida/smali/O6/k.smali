.class public final LO6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:LO6/k;

.field public static g:LZ5/q;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LO6/k;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LO6/k;->c:Ljava/lang/Object;

    iput-object p5, p0, LO6/k;->d:Ljava/lang/Object;

    iput-object p3, p0, LO6/k;->e:Ljava/lang/Object;

    iput-wide p1, p0, LO6/k;->b:J

    return-void
.end method

.method public constructor <init>(LN6/d;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LO6/k;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "taskRunner"

    invoke-static {p1, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timeUnit"

    invoke-static {v0, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x5

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, LO6/k;->b:J

    .line 5
    invoke-virtual {p1}, LN6/d;->e()LN6/c;

    move-result-object p1

    iput-object p1, p0, LO6/k;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LL6/b;->f:Ljava/lang/String;

    const-string v1, " ConnectionPool"

    .line 7
    invoke-static {p1, v0, v1}, LE/d0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, LN6/b;

    invoke-direct {v0, p0, p1}, LN6/b;-><init>(LO6/k;Ljava/lang/String;)V

    iput-object v0, p0, LO6/k;->d:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LO6/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LO6/k;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO6/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LO6/k;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, LO6/k;->b:J

    .line 13
    new-instance v0, LZ5/r;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, LZ5/r;-><init>(LO6/k;J)V

    iput-object v0, p0, LO6/k;->d:Ljava/lang/Object;

    .line 14
    new-instance v0, LP4/c;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, LP4/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LO6/k;->e:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LO6/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LO6/k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO6/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 3

    .line 1
    instance-of v0, p0, LD3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LD3/a;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, LV2/d;->a:Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    const-string p0, "error"

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    new-instance v0, Lb6/d;

    .line 25
    .line 26
    const-string v2, "PLAY_INTEGRITY"

    .line 27
    .line 28
    invoke-direct {v0, p0, v2}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lb6/d;

    .line 32
    .line 33
    const-string v2, "code"

    .line 34
    .line 35
    invoke-direct {p0, v2, v1}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v0, p0}, [Lb6/d;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lc6/x;->c([Lb6/d;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    new-instance v0, Lb6/d;

    .line 48
    .line 49
    const-string v1, "OTHER"

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lc6/x;->b(Lb6/d;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static c(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)LO6/k;
    .locals 5

    .line 1
    sget-object v0, LO6/k;->f:LO6/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LO6/k;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LO6/k;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LO6/k;->f:LO6/k;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LO6/k;->g:LZ5/q;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LZ5/q;

    .line 17
    .line 18
    sget-object v1, LO6/k;->f:LO6/k;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, LZ5/q;-><init>(LO6/k;Landroid/hardware/display/DisplayManager;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LO6/k;->g:LZ5/q;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v0, LO6/k;->f:LO6/k;

    .line 33
    .line 34
    iget-wide v0, v0, LO6/k;->b:J

    .line 35
    .line 36
    const-wide/16 v2, -0x1

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sget-object v0, LO6/k;->f:LO6/k;

    .line 52
    .line 53
    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    float-to-double v3, p0

    .line 59
    div-double/2addr v1, v3

    .line 60
    double-to-long v1, v1

    .line 61
    iput-wide v1, v0, LO6/k;->b:J

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    .line 64
    .line 65
    .line 66
    :cond_2
    sget-object p0, LO6/k;->f:LO6/k;

    .line 67
    .line 68
    return-object p0
.end method

.method public static h(Lx3/t;)LO6/k;
    .locals 6

    .line 1
    new-instance v0, LO6/k;

    .line 2
    .line 3
    iget-object v4, p0, Lx3/t;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lx3/t;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lx3/t;->b:Lx3/s;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx3/s;->i()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v1, p0, Lx3/t;->d:J

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LO6/k;-><init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a(LK6/a;LO6/h;Ljava/util/ArrayList;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, LO6/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LO6/j;

    .line 21
    .line 22
    const-string v3, "connection"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    monitor-enter v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    :try_start_0
    iget-object v4, v1, LO6/j;->g:LR6/r;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_0
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    invoke-virtual {v1, p1, p3}, LO6/j;->h(LK6/a;Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2, v1}, LO6/h;->a(LO6/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v1

    .line 51
    return v3

    .line 52
    :cond_2
    monitor-exit v1

    .line 53
    goto :goto_0

    .line 54
    :goto_2
    monitor-exit v1

    .line 55
    throw p1

    .line 56
    :cond_3
    return v2
.end method

.method public d()Ljava/util/Map;
    .locals 4

    .line 1
    sget-object v0, LU2/e;->d:LU2/e;

    .line 2
    .line 3
    iget-object v1, p0, LO6/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    sget v2, LU2/f;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LU2/f;->c(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Lb6/d;

    .line 18
    .line 19
    const-string v2, "error"

    .line 20
    .line 21
    const-string v3, "PLAY_SERVICES_MISSING"

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lb6/d;

    .line 31
    .line 32
    const-string v3, "code"

    .line 33
    .line 34
    invoke-direct {v2, v3, v0}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v1, v2}, [Lb6/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lc6/x;->c([Lb6/d;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public e(JLB/i;Lo6/l;)V
    .locals 9

    .line 1
    iget-object v0, p0, LO6/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD3/c;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LO6/k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, LD3/b;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    sget-object v3, LD3/b;->a:LP4/c;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move-object v0, v3

    .line 25
    :cond_0
    new-instance v3, LP4/c;

    .line 26
    .line 27
    invoke-direct {v3, v0}, LP4/c;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LD3/b;->a:LP4/c;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, LD3/b;->a:LP4/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v2

    .line 38
    iget-object v0, v0, LP4/c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LF3/n;

    .line 41
    .line 42
    invoke-virtual {v0}, LF3/n;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LD3/c;

    .line 47
    .line 48
    iput-object v0, p0, LO6/k;->d:Ljava/lang/Object;

    .line 49
    .line 50
    const-string v2, "also(...)"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_2
    const/4 v2, 0x2

    .line 59
    int-to-byte v3, v2

    .line 60
    or-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    int-to-byte v3, v3

    .line 63
    const/4 v4, 0x3

    .line 64
    if-eq v3, v4, :cond_5

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    and-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    const-string v4, " cloudProjectNumber"

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_3
    and-int/2addr v2, v3

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    const-string v2, " webViewRequestMode"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v3, "Missing required properties:"

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_5
    new-instance v2, LD3/n;

    .line 105
    .line 106
    invoke-direct {v2, p1, p2}, LD3/n;-><init>(J)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v0, LD3/c;->a:LD3/i;

    .line 110
    .line 111
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v5, v4, LD3/i;->a:LF3/y;

    .line 120
    .line 121
    const-string v8, "warmUpIntegrityToken(%s)"

    .line 122
    .line 123
    invoke-virtual {v5, v8, v3}, LF3/y;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, LB3/i;

    .line 127
    .line 128
    invoke-direct {v5}, LB3/i;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v3, LD3/e;

    .line 132
    .line 133
    move-object v8, v5

    .line 134
    move-wide v6, p1

    .line 135
    invoke-direct/range {v3 .. v8}, LD3/e;-><init>(LD3/i;LB3/i;JLB3/i;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v4, LD3/i;->e:LF3/c;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v6, LF3/B;

    .line 144
    .line 145
    invoke-direct {v6, v4, v5, v5, v3}, LF3/B;-><init>(LF3/c;LB3/i;LB3/i;LD3/h;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, LF3/c;->a()Landroid/os/Handler;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    iget-object v3, v5, LB3/i;->a:LB3/n;

    .line 156
    .line 157
    new-instance v4, LL1/c;

    .line 158
    .line 159
    const/4 v5, 0x2

    .line 160
    invoke-direct {v4, v5, v0, v2}, LL1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, LB3/n;->l(LB3/g;)LB3/n;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    new-instance v0, Lm5/b;

    .line 168
    .line 169
    const/4 v6, 0x2

    .line 170
    move-object v1, p0

    .line 171
    move-wide v2, p1

    .line 172
    move-object v5, p3

    .line 173
    move-object v4, p4

    .line 174
    invoke-direct/range {v0 .. v6}, Lm5/b;-><init>(LO6/k;JLjava/lang/Object;LB/i;I)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lh4/a;

    .line 178
    .line 179
    const/4 v3, 0x4

    .line 180
    invoke-direct {v2, v3, v0}, Lh4/a;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LB3/j;->a:LN/a;

    .line 184
    .line 185
    invoke-virtual {v7, v0, v2}, LB3/n;->b(Ljava/util/concurrent/Executor;LB3/e;)LB3/n;

    .line 186
    .line 187
    .line 188
    new-instance v0, Lh4/a;

    .line 189
    .line 190
    invoke-direct {v0, p3, p0}, Lh4/a;-><init>(LB/i;LO6/k;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v0}, LB3/n;->i(LB3/d;)LB3/n;

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public f(LO6/j;J)I
    .locals 6

    .line 1
    sget-object v0, LL6/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, LO6/j;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/Reference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v3, LO6/f;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "A connection to "

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, LO6/j;->b:LK6/v;

    .line 38
    .line 39
    iget-object v5, v5, LK6/v;->a:LK6/a;

    .line 40
    .line 41
    iget-object v5, v5, LK6/a;->h:LK6/m;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, LS6/n;->a:LS6/n;

    .line 56
    .line 57
    sget-object v5, LS6/n;->a:LS6/n;

    .line 58
    .line 59
    iget-object v3, v3, LO6/f;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v5, v3, v4}, LS6/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    iput-boolean v3, p1, LO6/j;->j:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iget-wide v2, p0, LO6/k;->b:J

    .line 77
    .line 78
    sub-long/2addr p2, v2

    .line 79
    iput-wide p2, p1, LO6/j;->q:J

    .line 80
    .line 81
    return v1

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public g(LD3/l;JLjava/lang/String;LB/i;Z)V
    .locals 12

    .line 1
    sget v0, LF3/j;->c:I

    .line 2
    .line 3
    sget-object v0, LF3/l;->g:LF3/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v4, LD3/o;

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    invoke-direct {v4, v11, v0}, LD3/o;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LD3/l;->a:LD3/m;

    .line 15
    .line 16
    iget-wide v5, p1, LD3/l;->b:J

    .line 17
    .line 18
    iget-wide v7, p1, LD3/l;->c:J

    .line 19
    .line 20
    iget-object v2, v0, LD3/m;->a:LD3/i;

    .line 21
    .line 22
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, v2, LD3/i;->a:LF3/y;

    .line 31
    .line 32
    const-string v1, "requestExpressIntegrityToken(%s)"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, LF3/y;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LB3/i;

    .line 38
    .line 39
    invoke-direct {v3}, LB3/i;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, LD3/f;

    .line 43
    .line 44
    move-object v9, v3

    .line 45
    invoke-direct/range {v1 .. v9}, LD3/f;-><init>(LD3/i;LB3/i;LD3/o;JJLB3/i;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v2, LD3/i;->e:LF3/c;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, LF3/B;

    .line 54
    .line 55
    invoke-direct {v0, p1, v3, v3, v1}, LF3/B;-><init>(LF3/c;LB3/i;LB3/i;LD3/h;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LF3/c;->a()Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    new-instance p1, Lm5/a;

    .line 66
    .line 67
    move-object/from16 v10, p5

    .line 68
    .line 69
    invoke-direct {p1, v10, p0}, Lm5/a;-><init>(LB/i;LO6/k;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lh4/a;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-direct {v0, v1, p1}, Lh4/a;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v3, LB3/i;->a:LB3/n;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v1, LB3/j;->a:LN/a;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, LB3/n;->b(Ljava/util/concurrent/Executor;LB3/e;)LB3/n;

    .line 86
    .line 87
    .line 88
    new-instance v5, Lm5/c;

    .line 89
    .line 90
    move-object v7, p0

    .line 91
    move-wide v8, p2

    .line 92
    move/from16 v6, p6

    .line 93
    .line 94
    invoke-direct/range {v5 .. v11}, Lm5/c;-><init>(ZLO6/k;JLB/i;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v5}, LB3/n;->i(LB3/d;)LB3/n;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string v0, "Null verdictOptOut"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public i(Ljava/lang/String;Lm3/c1;)Lm3/c1;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual {v8}, Lm3/c1;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v8}, Lm3/c1;->p()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v2, v1, LO6/k;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lx3/c;

    .line 18
    .line 19
    iget-object v4, v2, Lx3/y1;->b:Lx3/H1;

    .line 20
    .line 21
    iget-object v10, v2, Lx3/y1;->b:Lx3/H1;

    .line 22
    .line 23
    iget-object v2, v2, LQ0/l;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v11, v2

    .line 26
    check-cast v11, Lx3/m0;

    .line 27
    .line 28
    invoke-virtual {v4}, Lx3/H1;->i0()Lx3/W;

    .line 29
    .line 30
    .line 31
    const-string v2, "_eid"

    .line 32
    .line 33
    invoke-static {v2, v8}, Lx3/W;->H(Ljava/lang/String;Lm3/c1;)Lm3/f1;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    move-object v5, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v5}, Lx3/W;->O(Lm3/f1;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_0
    check-cast v5, Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v5, :cond_12

    .line 49
    .line 50
    const-string v7, "_ep"

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_e

    .line 57
    .line 58
    invoke-virtual {v4}, Lx3/H1;->i0()Lx3/W;

    .line 59
    .line 60
    .line 61
    const-string v0, "_en"

    .line 62
    .line 63
    invoke-static {v0, v8}, Lx3/W;->H(Ljava/lang/String;Lm3/c1;)Lm3/f1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    move-object v0, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v0}, Lx3/W;->O(Lm3/f1;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    move-object v14, v0

    .line 76
    check-cast v14, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v11, Lx3/m0;->f:Lx3/T;

    .line 85
    .line 86
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lx3/T;->g:LO6/b;

    .line 90
    .line 91
    const-string v2, "Extra parameter without an event name. eventId"

    .line 92
    .line 93
    invoke-virtual {v0, v5, v2}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v6

    .line 97
    :cond_2
    iget-object v0, v1, LO6/k;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lm3/c1;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, v1, LO6/k;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v15

    .line 113
    iget-object v0, v1, LO6/k;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v17

    .line 121
    cmp-long v0, v15, v17

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const-wide/16 v17, 0x0

    .line 127
    .line 128
    goto/16 :goto_b

    .line 129
    .line 130
    :cond_4
    :goto_2
    iget-object v0, v4, Lx3/H1;->c:Lx3/m;

    .line 131
    .line 132
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Lx3/m0;

    .line 138
    .line 139
    invoke-virtual {v0}, LQ0/l;->z()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lx3/C1;->A()V

    .line 143
    .line 144
    .line 145
    :try_start_0
    invoke-virtual {v0}, Lx3/m;->q0()Landroid/database/sqlite/SQLiteDatabase;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v7, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    filled-new-array {v3, v15}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-virtual {v0, v7, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 160
    .line 161
    .line 162
    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    iget-object v0, v4, Lx3/m0;->f:Lx3/T;

    .line 170
    .line 171
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Lx3/T;->I:LO6/b;

    .line 175
    .line 176
    const-string v15, "Main event not found"

    .line 177
    .line 178
    invoke-virtual {v0, v15}, LO6/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    .line 184
    move-object v0, v6

    .line 185
    move-object/from16 v16, v0

    .line 186
    .line 187
    :goto_3
    const-wide/16 v17, 0x0

    .line 188
    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto :goto_6

    .line 193
    :catch_0
    move-exception v0

    .line 194
    move-object/from16 v16, v6

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_5
    const/4 v0, 0x0

    .line 198
    :try_start_2
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v15, 0x1

    .line 203
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v15

    .line 207
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    move-object/from16 v16, v6

    .line 212
    .line 213
    :try_start_3
    invoke-static {}, Lm3/c1;->z()Lm3/b1;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v6, v0}, Lx3/W;->m0(Lm3/i2;[B)Lm3/i2;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lm3/b1;

    .line 222
    .line 223
    invoke-virtual {v0}, Lm3/i2;->e()Lm3/j2;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lm3/c1;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    .line 229
    :try_start_4
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :catch_1
    move-exception v0

    .line 238
    :try_start_5
    iget-object v6, v4, Lx3/m0;->f:Lx3/T;

    .line 239
    .line 240
    invoke-static {v6}, Lx3/m0;->j(Lx3/s0;)V

    .line 241
    .line 242
    .line 243
    iget-object v6, v6, Lx3/T;->f:LO6/b;

    .line 244
    .line 245
    const-string v15, "Failed to merge main event. appId, eventId"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 246
    .line 247
    const-wide/16 v17, 0x0

    .line 248
    .line 249
    :try_start_6
    invoke-static {v3}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-virtual {v6, v15, v12, v5, v0}, LO6/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    :cond_6
    move-object/from16 v0, v16

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :catch_2
    move-exception v0

    .line 263
    goto :goto_9

    .line 264
    :catch_3
    move-exception v0

    .line 265
    :goto_5
    const-wide/16 v17, 0x0

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :goto_6
    move-object v6, v7

    .line 269
    goto/16 :goto_10

    .line 270
    .line 271
    :catchall_1
    move-exception v0

    .line 272
    move-object/from16 v16, v6

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :catch_4
    move-exception v0

    .line 276
    move-object/from16 v16, v6

    .line 277
    .line 278
    const-wide/16 v17, 0x0

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :goto_7
    move-object/from16 v6, v16

    .line 282
    .line 283
    goto/16 :goto_10

    .line 284
    .line 285
    :goto_8
    move-object/from16 v7, v16

    .line 286
    .line 287
    :goto_9
    :try_start_7
    iget-object v4, v4, Lx3/m0;->f:Lx3/T;

    .line 288
    .line 289
    invoke-static {v4}, Lx3/m0;->j(Lx3/s0;)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v4, Lx3/T;->f:LO6/b;

    .line 293
    .line 294
    const-string v6, "Error selecting main event"

    .line 295
    .line 296
    invoke-virtual {v4, v0, v6}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 297
    .line 298
    .line 299
    if-eqz v7, :cond_6

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :goto_a
    if-eqz v0, :cond_c

    .line 303
    .line 304
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 305
    .line 306
    if-nez v4, :cond_7

    .line 307
    .line 308
    goto/16 :goto_f

    .line 309
    .line 310
    :cond_7
    check-cast v4, Lm3/c1;

    .line 311
    .line 312
    iput-object v4, v1, LO6/k;->c:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Ljava/lang/Long;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    iput-wide v6, v1, LO6/k;->b:J

    .line 323
    .line 324
    invoke-virtual {v10}, Lx3/H1;->i0()Lx3/W;

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, LO6/k;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lm3/c1;

    .line 330
    .line 331
    invoke-static {v2, v0}, Lx3/W;->I(Ljava/lang/String;Lm3/c1;)Ljava/io/Serializable;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/Long;

    .line 336
    .line 337
    iput-object v0, v1, LO6/k;->d:Ljava/lang/Object;

    .line 338
    .line 339
    :goto_b
    iget-wide v6, v1, LO6/k;->b:J

    .line 340
    .line 341
    const-wide/16 v12, -0x1

    .line 342
    .line 343
    add-long/2addr v6, v12

    .line 344
    iput-wide v6, v1, LO6/k;->b:J

    .line 345
    .line 346
    cmp-long v0, v6, v17

    .line 347
    .line 348
    if-gtz v0, :cond_8

    .line 349
    .line 350
    iget-object v0, v10, Lx3/H1;->c:Lx3/m;

    .line 351
    .line 352
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Lx3/m0;

    .line 358
    .line 359
    invoke-virtual {v0}, LQ0/l;->z()V

    .line 360
    .line 361
    .line 362
    iget-object v4, v2, Lx3/m0;->f:Lx3/T;

    .line 363
    .line 364
    invoke-static {v4}, Lx3/m0;->j(Lx3/s0;)V

    .line 365
    .line 366
    .line 367
    iget-object v4, v4, Lx3/T;->I:LO6/b;

    .line 368
    .line 369
    const-string v5, "Clearing complex main event info. appId"

    .line 370
    .line 371
    invoke-virtual {v4, v3, v5}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :try_start_8
    invoke-virtual {v0}, Lx3/m;->q0()Landroid/database/sqlite/SQLiteDatabase;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v4, "delete from main_event_params where app_id=?"

    .line 379
    .line 380
    filled-new-array {v3}, [Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5

    .line 385
    .line 386
    .line 387
    goto :goto_c

    .line 388
    :catch_5
    move-exception v0

    .line 389
    iget-object v2, v2, Lx3/m0;->f:Lx3/T;

    .line 390
    .line 391
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v2, Lx3/T;->f:LO6/b;

    .line 395
    .line 396
    const-string v3, "Error clearing complex main event"

    .line 397
    .line 398
    invoke-virtual {v2, v0, v3}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_8
    iget-object v2, v10, Lx3/H1;->c:Lx3/m;

    .line 403
    .line 404
    invoke-static {v2}, Lx3/H1;->S(Lx3/C1;)V

    .line 405
    .line 406
    .line 407
    move-object v4, v5

    .line 408
    iget-wide v5, v1, LO6/k;->b:J

    .line 409
    .line 410
    iget-object v0, v1, LO6/k;->c:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v7, v0

    .line 413
    check-cast v7, Lm3/c1;

    .line 414
    .line 415
    invoke-virtual/range {v2 .. v7}, Lx3/m;->S(Ljava/lang/String;Ljava/lang/Long;JLm3/c1;)V

    .line 416
    .line 417
    .line 418
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    iget-object v2, v1, LO6/k;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Lm3/c1;

    .line 426
    .line 427
    invoke-virtual {v2}, Lm3/c1;->p()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    :cond_9
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_a

    .line 440
    .line 441
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Lm3/f1;

    .line 446
    .line 447
    invoke-virtual {v10}, Lx3/H1;->i0()Lx3/W;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Lm3/f1;->q()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v4, v8}, Lx3/W;->H(Ljava/lang/String;Lm3/c1;)Lm3/f1;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-nez v4, :cond_9

    .line 459
    .line 460
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-nez v2, :cond_b

    .line 469
    .line 470
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 471
    .line 472
    .line 473
    move-object v9, v0

    .line 474
    goto :goto_e

    .line 475
    :cond_b
    iget-object v0, v11, Lx3/m0;->f:Lx3/T;

    .line 476
    .line 477
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v0, Lx3/T;->g:LO6/b;

    .line 481
    .line 482
    const-string v2, "No unique parameters in main event. eventName"

    .line 483
    .line 484
    invoke-virtual {v0, v14, v2}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :goto_e
    move-object v0, v14

    .line 488
    goto :goto_13

    .line 489
    :cond_c
    :goto_f
    iget-object v0, v11, Lx3/m0;->f:Lx3/T;

    .line 490
    .line 491
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v0, Lx3/T;->g:LO6/b;

    .line 495
    .line 496
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 497
    .line 498
    invoke-virtual {v0, v14, v5, v2}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-object v16

    .line 502
    :goto_10
    if-eqz v6, :cond_d

    .line 503
    .line 504
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 505
    .line 506
    .line 507
    :cond_d
    throw v0

    .line 508
    :cond_e
    move-object/from16 v16, v6

    .line 509
    .line 510
    const-wide/16 v17, 0x0

    .line 511
    .line 512
    iput-object v5, v1, LO6/k;->d:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v8, v1, LO6/k;->c:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-virtual {v4}, Lx3/H1;->i0()Lx3/W;

    .line 517
    .line 518
    .line 519
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const-string v3, "_epc"

    .line 524
    .line 525
    invoke-static {v3, v8}, Lx3/W;->H(Ljava/lang/String;Lm3/c1;)Lm3/f1;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    if-nez v3, :cond_f

    .line 530
    .line 531
    move-object/from16 v6, v16

    .line 532
    .line 533
    goto :goto_11

    .line 534
    :cond_f
    invoke-static {v3}, Lx3/W;->O(Lm3/f1;)Ljava/io/Serializable;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    :goto_11
    if-nez v6, :cond_10

    .line 539
    .line 540
    goto :goto_12

    .line 541
    :cond_10
    move-object v2, v6

    .line 542
    :goto_12
    check-cast v2, Ljava/lang/Long;

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 545
    .line 546
    .line 547
    move-result-wide v2

    .line 548
    iput-wide v2, v1, LO6/k;->b:J

    .line 549
    .line 550
    cmp-long v2, v2, v17

    .line 551
    .line 552
    if-gtz v2, :cond_11

    .line 553
    .line 554
    iget-object v2, v11, Lx3/m0;->f:Lx3/T;

    .line 555
    .line 556
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v2, Lx3/T;->g:LO6/b;

    .line 560
    .line 561
    const-string v3, "Complex event with zero extra param count. eventName"

    .line 562
    .line 563
    invoke-virtual {v2, v0, v3}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_13

    .line 567
    :cond_11
    iget-object v2, v4, Lx3/H1;->c:Lx3/m;

    .line 568
    .line 569
    invoke-static {v2}, Lx3/H1;->S(Lx3/C1;)V

    .line 570
    .line 571
    .line 572
    move-object v4, v5

    .line 573
    iget-wide v5, v1, LO6/k;->b:J

    .line 574
    .line 575
    move-object/from16 v3, p1

    .line 576
    .line 577
    move-object v7, v8

    .line 578
    invoke-virtual/range {v2 .. v7}, Lx3/m;->S(Ljava/lang/String;Ljava/lang/Long;JLm3/c1;)V

    .line 579
    .line 580
    .line 581
    :cond_12
    :goto_13
    invoke-virtual/range {p2 .. p2}, Lm3/j2;->i()Lm3/i2;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Lm3/b1;

    .line 586
    .line 587
    invoke-virtual {v2}, Lm3/i2;->b()V

    .line 588
    .line 589
    .line 590
    iget-object v3, v2, Lm3/i2;->b:Lm3/j2;

    .line 591
    .line 592
    check-cast v3, Lm3/c1;

    .line 593
    .line 594
    invoke-virtual {v3, v0}, Lm3/c1;->F(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Lm3/i2;->b()V

    .line 598
    .line 599
    .line 600
    iget-object v0, v2, Lm3/i2;->b:Lm3/j2;

    .line 601
    .line 602
    check-cast v0, Lm3/c1;

    .line 603
    .line 604
    invoke-virtual {v0}, Lm3/c1;->D()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Lm3/i2;->b()V

    .line 608
    .line 609
    .line 610
    iget-object v0, v2, Lm3/i2;->b:Lm3/j2;

    .line 611
    .line 612
    check-cast v0, Lm3/c1;

    .line 613
    .line 614
    invoke-virtual {v0, v9}, Lm3/c1;->C(Ljava/lang/Iterable;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Lm3/i2;->e()Lm3/j2;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lm3/c1;

    .line 622
    .line 623
    return-object v0
.end method

.method public j()Lx3/t;
    .locals 6

    .line 1
    new-instance v0, Lx3/t;

    .line 2
    .line 3
    new-instance v2, Lx3/s;

    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v3, p0, LO6/k;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1}, Lx3/s;-><init>(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LO6/k;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LO6/k;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v4, p0, LO6/k;->b:J

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lx3/t;-><init>(Ljava/lang/String;Lx3/s;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LO6/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LO6/k;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LO6/k;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, LO6/k;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/lit8 v2, v2, 0xd

    .line 48
    .line 49
    add-int/2addr v2, v4

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x8

    .line 53
    .line 54
    add-int/2addr v2, v5

    .line 55
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v2, "origin="

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ",name="

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ",params="

    .line 75
    .line 76
    invoke-static {v4, v0, v1}, LE/d0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
