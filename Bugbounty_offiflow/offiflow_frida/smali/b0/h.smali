.class public final Lb0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:LT1/e0;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lu/r;

.field public final h:Lb0/m;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lz0/a;

.field public final k:Z

.field public final l:Z

.field public final m:J


# direct methods
.method public constructor <init>(Lb0/m;Ljava/util/concurrent/Executor;LR5/a0;ZZJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LT1/e0;

    .line 11
    .line 12
    new-instance v1, LM/d;

    .line 13
    .line 14
    invoke-direct {v1}, LM/d;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LT1/e0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LT1/e0;

    .line 24
    .line 25
    new-instance v1, LR4/a;

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    invoke-direct {v1, v2}, LR4/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LT1/e0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Lb0/h;->a:LT1/e0;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lb0/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lb0/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lb0/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    new-instance v2, LA/b;

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    invoke-direct {v2, v3}, LA/b;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lb0/h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lb0/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    new-instance v1, Lu/r;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lu/r;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lb0/h;->g:Lu/r;

    .line 90
    .line 91
    iput-object p1, p0, Lb0/h;->h:Lb0/m;

    .line 92
    .line 93
    iput-object p2, p0, Lb0/h;->i:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    iput-object p3, p0, Lb0/h;->j:Lz0/a;

    .line 96
    .line 97
    iput-boolean p4, p0, Lb0/h;->k:Z

    .line 98
    .line 99
    iput-boolean p5, p0, Lb0/h;->l:Z

    .line 100
    .line 101
    iput-wide p6, p0, Lb0/h;->m:J

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lb0/h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lz0/a;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lb0/h;->c(Lz0/a;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Lz0/a;Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lb0/h;->a:LT1/e0;

    .line 4
    .line 5
    iget-object v0, v0, LT1/e0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LM/e;

    .line 8
    .line 9
    invoke-interface {v0}, LM/e;->close()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lz0/a;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Recording "

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " has already been finalized"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb0/h;->a(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lb0/h;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Lb0/h;

    .line 9
    .line 10
    iget-object v0, p1, Lb0/h;->h:Lb0/m;

    .line 11
    .line 12
    iget-object v1, p1, Lb0/h;->j:Lz0/a;

    .line 13
    .line 14
    iget-object v2, p1, Lb0/h;->i:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v3, p0, Lb0/h;->h:Lb0/m;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lb0/m;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lb0/h;->i:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lb0/h;->j:Lz0/a;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :goto_1
    iget-boolean v0, p0, Lb0/h;->k:Z

    .line 51
    .line 52
    iget-boolean v1, p1, Lb0/h;->k:Z

    .line 53
    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    iget-boolean v0, p0, Lb0/h;->l:Z

    .line 57
    .line 58
    iget-boolean v1, p1, Lb0/h;->l:Z

    .line 59
    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    iget-wide v0, p0, Lb0/h;->m:J

    .line 63
    .line 64
    iget-wide v2, p1, Lb0/h;->m:J

    .line 65
    .line 66
    cmp-long p1, v0, v2

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    :goto_2
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public final f(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lb0/h;->a:LT1/e0;

    .line 11
    .line 12
    iget-object v0, v0, LT1/e0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LM/e;

    .line 15
    .line 16
    const-string v1, "finalizeRecording"

    .line 17
    .line 18
    invoke-interface {v0, v1}, LM/e;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lb0/y;

    .line 22
    .line 23
    iget-object v1, p0, Lb0/h;->h:Lb0/m;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lb0/y;-><init>(Lb0/m;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lb0/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lb0/h;->k:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v1, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lb0/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    if-lt v0, v1, :cond_0

    .line 44
    .line 45
    new-instance v0, Lb0/z;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lb0/z;-><init>(Lb0/h;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Lb0/A;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lb0/A;-><init>(Lb0/h;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "Recording "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " has already been initialized"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final finalize()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lb0/h;->a:LT1/e0;

    .line 2
    .line 3
    iget-object v0, v0, LT1/e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LM/e;

    .line 6
    .line 7
    invoke-interface {v0}, LM/e;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lb0/h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lz0/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lb0/h;->c(Lz0/a;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final h(ILR5/a0;)Landroid/media/MediaMuxer;
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lb0/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lb0/y;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lb0/y;->a(ILR5/a0;)Landroid/media/MediaMuxer;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Ljava/io/IOException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Failed to create MediaMuxer by "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "One-time media muxer creation has already occurred for recording "

    .line 51
    .line 52
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "Recording "

    .line 71
    .line 72
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " has not been initialized"

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lb0/h;->h:Lb0/m;

    .line 2
    .line 3
    iget-object v0, v0, Lb0/m;->b:Lb0/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb0/d;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lb0/h;->i:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_0
    xor-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-object v3, p0, Lb0/h;->j:Lz0/a;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_1
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-boolean v2, p0, Lb0/h;->k:Z

    .line 39
    .line 40
    const/16 v3, 0x4d5

    .line 41
    .line 42
    const/16 v4, 0x4cf

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v3

    .line 49
    :goto_2
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-boolean v2, p0, Lb0/h;->l:Z

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    move v3, v4

    .line 56
    :cond_3
    xor-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v1

    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    iget-wide v2, p0, Lb0/h;->m:J

    .line 61
    .line 62
    ushr-long v4, v2, v1

    .line 63
    .line 64
    xor-long v1, v4, v2

    .line 65
    .line 66
    long-to-int v1, v1

    .line 67
    xor-int/2addr v0, v1

    .line 68
    return v0
.end method

.method public final o(Lb0/b0;Z)V
    .locals 5

    .line 1
    iget-object v0, p1, Lb0/b0;->a:Lb0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/h;->h:Lb0/m;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "]"

    .line 10
    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    const-string v0, "Recorder"

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "Sending VideoRecordEvent "

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    instance-of v1, p1, Lb0/W;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lb0/W;

    .line 37
    .line 38
    iget v1, v1, Lb0/W;->b:I

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {p2}, LE/d0;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    packed-switch v1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v2, "Unknown("

    .line 50
    .line 51
    const-string v4, ")"

    .line 52
    .line 53
    invoke-static {v1, v2, v4}, LE/d0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    const-string v1, "ERROR_RECORDING_GARBAGE_COLLECTED"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const-string v1, "ERROR_DURATION_LIMIT_REACHED"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const-string v1, "ERROR_NO_VALID_DATA"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    const-string v1, "ERROR_RECORDER_ERROR"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    const-string v1, "ERROR_ENCODING_FAILED"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    const-string v1, "ERROR_INVALID_OUTPUT_OPTIONS"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_6
    const-string v1, "ERROR_SOURCE_INACTIVE"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_7
    const-string v1, "ERROR_INSUFFICIENT_STORAGE"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_8
    const-string v1, "ERROR_FILE_SIZE_LIMIT_REACHED"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_9
    const-string v1, "ERROR_UNKNOWN"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_a
    const-string v1, "ERROR_NONE"

    .line 89
    .line 90
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, " [error: "

    .line 93
    .line 94
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :cond_0
    invoke-static {v0, p2}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    instance-of p2, p1, Lb0/Z;

    .line 118
    .line 119
    iget-object v1, p0, Lb0/h;->g:Lu/r;

    .line 120
    .line 121
    if-nez p2, :cond_4

    .line 122
    .line 123
    instance-of p2, p1, Lb0/Y;

    .line 124
    .line 125
    if-eqz p2, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    instance-of p2, p1, Lb0/X;

    .line 129
    .line 130
    if-nez p2, :cond_3

    .line 131
    .line 132
    instance-of p2, p1, Lb0/W;

    .line 133
    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    :cond_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v1, p2}, Lu/r;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    :goto_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v1, p2}, Lu/r;->f(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_2
    iget-object p2, p0, Lb0/h;->i:Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    iget-object v1, p0, Lb0/h;->j:Lz0/a;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    :try_start_0
    new-instance v1, LO/h;

    .line 156
    .line 157
    const/16 v2, 0x12

    .line 158
    .line 159
    invoke-direct {v1, v2, p0, p1}, LO/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_0
    move-exception p1

    .line 167
    const-string p2, "The callback executor is invalid."

    .line 168
    .line 169
    invoke-static {v0, p2, p1}, Lo3/I0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    return-void

    .line 173
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    .line 174
    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v2, "Attempted to update event listener with event from incorrect recording [Recording: "

    .line 178
    .line 179
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ", Expected: "

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RecordingRecord{getOutputOptions="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb0/h;->h:Lb0/m;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", getCallbackExecutor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb0/h;->i:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", getEventListener="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lb0/h;->j:Lz0/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hasAudioEnabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lb0/h;->k:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isPersistent="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lb0/h;->l:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", getRecordingId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lb0/h;->m:J

    .line 59
    .line 60
    const-string v3, "}"

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, LE/d0;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
