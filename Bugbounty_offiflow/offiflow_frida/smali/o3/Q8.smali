.class public final Lo3/Q8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:LU4/f;


# instance fields
.field public final a:Lo3/M8;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/lang/Object;

.field public final d:Lo3/v;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lo3/h;

.field public final g:Lo3/G8;

.field public final h:Ljava/lang/String;

.field public i:Lo3/h0;

.field public j:F

.field public k:F

.field public l:J

.field public m:J

.field public n:Ljava/util/concurrent/ScheduledFuture;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:I

.field public r:LB4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LU4/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "AutoZoom"

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, v1}, LU4/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo3/Q8;->s:LU4/f;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo3/M8;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lo3/i;->a:Lo3/h;

    .line 11
    .line 12
    new-instance v3, Lo3/G8;

    .line 13
    .line 14
    new-instance v4, LQ4/j;

    .line 15
    .line 16
    invoke-direct {v4, p1}, LQ4/j;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lo3/C8;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    or-int/2addr v6, v7

    .line 24
    int-to-byte v6, v6

    .line 25
    or-int/2addr v6, v0

    .line 26
    int-to-byte v6, v6

    .line 27
    const/4 v8, 0x3

    .line 28
    if-ne v6, v8, :cond_0

    .line 29
    .line 30
    new-instance v0, Lo3/A8;

    .line 31
    .line 32
    const-string v6, "scanner-auto-zoom"

    .line 33
    .line 34
    invoke-direct {v0, v6, v7}, Lo3/A8;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, p1, v0}, Lo3/C8;-><init>(Landroid/content/Context;Lo3/A8;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, p1, v4, v5, v6}, Lo3/G8;-><init>(Landroid/content/Context;LQ4/j;Lo3/C8;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lo3/Q8;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p2, p0, Lo3/Q8;->a:Lo3/M8;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lo3/Q8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    new-instance p1, Lo3/v;

    .line 64
    .line 65
    invoke-direct {p1}, Lo3/v;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lo3/Q8;->d:Lo3/v;

    .line 69
    .line 70
    iput-object v1, p0, Lo3/Q8;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    iput-object v2, p0, Lo3/Q8;->f:Lo3/h;

    .line 73
    .line 74
    iput-object v3, p0, Lo3/Q8;->g:Lo3/G8;

    .line 75
    .line 76
    iput-object p3, p0, Lo3/Q8;->h:Ljava/lang/String;

    .line 77
    .line 78
    iput v7, p0, Lo3/Q8;->q:I

    .line 79
    .line 80
    const/high16 p1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    iput p1, p0, Lo3/Q8;->j:F

    .line 83
    .line 84
    const/high16 p1, -0x40800000    # -1.0f

    .line 85
    .line 86
    iput p1, p0, Lo3/Q8;->k:F

    .line 87
    .line 88
    invoke-virtual {v2}, Lo3/h;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    iput-wide p1, p0, Lo3/Q8;->l:J

    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 p2, v6, 0x1

    .line 101
    .line 102
    if-nez p2, :cond_1

    .line 103
    .line 104
    const-string p2, " enableFirelog"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_1
    and-int/lit8 p2, v6, 0x2

    .line 110
    .line 111
    if-nez p2, :cond_2

    .line 112
    .line 113
    const-string p2, " firelogEventType"

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p3, "Missing required properties:"

    .line 125
    .line 126
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-object v0, p0, Lo3/Q8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-object v2, p0, Lo3/Q8;->f:Lo3/h;

    .line 7
    .line 8
    invoke-virtual {v2}, Lo3/h;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lo3/Q8;->l:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    monitor-exit v0

    .line 22
    return-wide v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final b(FLo3/q6;Lo3/N8;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lo3/Q8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lo3/Q8;->i:Lo3/h0;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lo3/Q8;->r:LB4/c;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget v0, p0, Lo3/Q8;->q:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lo3/Q8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget v5, p0, Lo3/Q8;->j:F

    .line 34
    .line 35
    new-instance v0, Lo3/O8;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lo3/O8;-><init>(Lo3/Q8;F)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lo3/p0;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lo3/o0;

    .line 46
    .line 47
    invoke-direct {v2, v8, v0}, Lo3/o0;-><init>(Lo3/p0;Lo3/O8;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v8, Lo3/p0;->h:Lo3/o0;

    .line 51
    .line 52
    invoke-virtual {v8}, Lo3/p0;->run()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lo3/P8;

    .line 56
    .line 57
    move-object v3, p0

    .line 58
    move v7, p1

    .line 59
    move-object v4, p2

    .line 60
    move-object v6, p3

    .line 61
    invoke-direct/range {v2 .. v7}, Lo3/P8;-><init>(Lo3/Q8;Lo3/q6;FLo3/N8;F)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lo3/h0;->zza:Lo3/h0;

    .line 65
    .line 66
    new-instance p2, Lo3/i0;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-direct {p2, p3, v8, v2}, Lo3/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p3, Lo3/W;->d:Lo3/W;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v8}, Lo3/e0;->isDone()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v8, Lo3/e0;->b:Lo3/W;

    .line 83
    .line 84
    if-eq v0, p3, :cond_4

    .line 85
    .line 86
    new-instance v2, Lo3/W;

    .line 87
    .line 88
    invoke-direct {v2, p2, p1}, Lo3/W;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iput-object v0, v2, Lo3/W;->c:Lo3/W;

    .line 92
    .line 93
    sget-object v3, Lo3/e0;->f:Lq3/x2;

    .line 94
    .line 95
    invoke-virtual {v3, v8, v0, v2}, Lq3/x2;->e(Lo3/e0;Lo3/W;Lo3/W;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, v8, Lo3/e0;->b:Lo3/W;

    .line 103
    .line 104
    if-ne v0, p3, :cond_2

    .line 105
    .line 106
    :cond_4
    invoke-static {p2, p1}, Lo3/e0;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    monitor-exit v1

    .line 110
    return-void

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-string p2, "Executor was null."

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_6
    :goto_1
    monitor-exit v1

    .line 120
    return-void

    .line 121
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw p1
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo3/Q8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lo3/Q8;->q:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0, v2}, Lo3/Q8;->e(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lo3/Q8;->p:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lo3/q6;->zzdK:Lo3/q6;

    .line 24
    .line 25
    iget v3, p0, Lo3/Q8;->j:F

    .line 26
    .line 27
    invoke-virtual {p0, p1, v3, v3, v1}, Lo3/Q8;->d(Lo3/q6;FFLo3/N8;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :goto_0
    sget-object p1, Lo3/q6;->zzdI:Lo3/q6;

    .line 34
    .line 35
    iget v3, p0, Lo3/Q8;->j:F

    .line 36
    .line 37
    invoke-virtual {p0, p1, v3, v3, v1}, Lo3/Q8;->d(Lo3/q6;FFLo3/N8;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object p1, Lo3/q6;->zzdJ:Lo3/q6;

    .line 42
    .line 43
    iget v3, p0, Lo3/Q8;->j:F

    .line 44
    .line 45
    invoke-virtual {p0, p1, v3, v3, v1}, Lo3/Q8;->d(Lo3/q6;FFLo3/N8;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lo3/Q8;->p:Z

    .line 50
    .line 51
    iput v2, p0, Lo3/Q8;->q:I

    .line 52
    .line 53
    iput-object v1, p0, Lo3/Q8;->o:Ljava/lang/String;

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :cond_3
    :goto_2
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final d(Lo3/q6;FFLo3/N8;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo3/Q8;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lx/x0;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lx/x0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lo3/Q8;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v1, Lx/x0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, v1, Lx/x0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, v1, Lx/x0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, v1, Lx/x0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p2, p0, Lo3/Q8;->c:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    iget-object v0, p0, Lo3/Q8;->f:Lo3/h;

    .line 36
    .line 37
    invoke-virtual {v0}, Lo3/h;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-wide v4, p0, Lo3/Q8;->m:J

    .line 42
    .line 43
    sub-long/2addr v2, v4

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {p3, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, v1, Lx/x0;->f:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz p4, :cond_0

    .line 58
    .line 59
    new-instance p2, LJ/k;

    .line 60
    .line 61
    const/16 p3, 0xe

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p2, p3, v0}, LJ/k;-><init>(IZ)V

    .line 65
    .line 66
    .line 67
    iget p3, p4, Lo3/N8;->a:F

    .line 68
    .line 69
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p2, LJ/k;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget p3, p4, Lo3/N8;->b:F

    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iput-object p3, p2, LJ/k;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget p3, p4, Lo3/N8;->c:F

    .line 84
    .line 85
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iput-object p3, p2, LJ/k;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iget p3, p4, Lo3/N8;->d:F

    .line 92
    .line 93
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iput-object p3, p2, LJ/k;->e:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 p3, 0x0

    .line 100
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iput-object p3, p2, LJ/k;->f:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance p3, Lo3/U7;

    .line 107
    .line 108
    invoke-direct {p3, p2}, Lo3/U7;-><init>(LJ/k;)V

    .line 109
    .line 110
    .line 111
    iput-object p3, v1, Lx/x0;->g:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_0
    iget-object v3, p0, Lo3/Q8;->g:Lo3/G8;

    .line 114
    .line 115
    new-instance p2, Lq/t1;

    .line 116
    .line 117
    const/16 p3, 0xf

    .line 118
    .line 119
    const/4 p4, 0x0

    .line 120
    invoke-direct {p2, p3, p4}, Lq/t1;-><init>(IZ)V

    .line 121
    .line 122
    .line 123
    new-instance p3, Lo3/V7;

    .line 124
    .line 125
    invoke-direct {p3, v1}, Lo3/V7;-><init>(Lx/x0;)V

    .line 126
    .line 127
    .line 128
    iput-object p3, p2, Lq/t1;->h:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v4, LI3/f;

    .line 131
    .line 132
    const/4 p3, 0x0

    .line 133
    invoke-direct {v4, p2, p3}, LI3/f;-><init>(Lq/t1;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lo3/G8;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object p2, LQ4/l;->zza:LQ4/l;

    .line 141
    .line 142
    new-instance v2, LX1/f;

    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    move-object v5, p1

    .line 146
    invoke-direct/range {v2 .. v7}, LX1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v2}, LQ4/l;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move-object p1, v0

    .line 155
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw p1

    .line 157
    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo3/Q8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo3/Q8;->d:Lo3/v;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo3/v;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lo3/Q8;->f:Lo3/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo3/h;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Lo3/Q8;->l:J

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lo3/Q8;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lo3/Q8;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method
