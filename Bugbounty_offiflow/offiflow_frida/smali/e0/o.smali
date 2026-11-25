.class public final Le0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/h;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:LN/k;

.field public final e:Ljava/lang/Object;

.field public f:Le0/n;

.field public final g:Le0/j;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:I


# direct methods
.method public constructor <init>(Le0/j;Le0/k;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le0/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Le0/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Le0/o;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    sget-object v0, LN/a;->c:LN/a;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LN/a;->c:LN/a;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-class v0, LN/a;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v2, LN/a;->c:LN/a;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v2, LN/a;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v3}, LN/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v2, LN/a;->c:LN/a;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    sget-object v0, LN/a;->c:LN/a;

    .line 53
    .line 54
    :goto_1
    new-instance v2, LN/k;

    .line 55
    .line 56
    invoke-direct {v2, v0}, LN/k;-><init>(Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Le0/o;->d:LN/k;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Le0/o;->e:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Le0/o;->f:Le0/n;

    .line 70
    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Le0/o;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    iput-object p1, p0, Le0/o;->g:Le0/j;

    .line 79
    .line 80
    invoke-virtual {p2}, Le0/k;->a()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Le0/o;->h:I

    .line 85
    .line 86
    iget p2, p2, Le0/k;->b:I

    .line 87
    .line 88
    iput p2, p0, Le0/o;->i:I

    .line 89
    .line 90
    int-to-long v2, p1

    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    cmp-long v0, v2, v4

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    if-lez v0, :cond_2

    .line 97
    .line 98
    move v0, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v0, v1

    .line 101
    :goto_2
    const-string v3, "mBytesPerFrame must be greater than 0."

    .line 102
    .line 103
    invoke-static {v3, v0}, Lq3/K3;->a(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    int-to-long v6, p2

    .line 107
    cmp-long p2, v6, v4

    .line 108
    .line 109
    if-lez p2, :cond_3

    .line 110
    .line 111
    move v1, v2

    .line 112
    :cond_3
    const-string p2, "mSampleRate must be greater than 0."

    .line 113
    .line 114
    invoke-static {p2, v1}, Lq3/K3;->a(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    const/16 p2, 0x1f4

    .line 118
    .line 119
    iput p2, p0, Le0/o;->j:I

    .line 120
    .line 121
    mul-int/lit16 p1, p1, 0x400

    .line 122
    .line 123
    iput p1, p0, Le0/o;->l:I

    .line 124
    .line 125
    return-void

    .line 126
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "AudioStream has been released."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Le0/o;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Le0/o;->l:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Le0/o;->g:Le0/j;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Le0/j;->read(Ljava/nio/ByteBuffer;)Le0/l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Le0/n;

    .line 23
    .line 24
    iget v3, p0, Le0/o;->h:I

    .line 25
    .line 26
    iget v4, p0, Le0/o;->i:I

    .line 27
    .line 28
    invoke-direct {v2, v0, v1, v3, v4}, Le0/n;-><init>(Ljava/nio/ByteBuffer;Le0/l;II)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Le0/o;->j:I

    .line 32
    .line 33
    iget-object v1, p0, Le0/o;->e:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v3, p0, Le0/o;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v2, p0, Le0/o;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v2, v0, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Le0/o;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v2, "BufferedAudioStream"

    .line 55
    .line 56
    const-string v3, "Drop audio data due to full of queue."

    .line 57
    .line 58
    invoke-static {v2, v3}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, p0, Le0/o;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Le0/o;->d:LN/k;

    .line 74
    .line 75
    new-instance v1, Le0/m;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, v2}, Le0/m;-><init>(Le0/o;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    return-void

    .line 85
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le0/o;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Le0/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 15
    .line 16
    new-instance v2, Le0/m;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, p0, v3}, Le0/m;-><init>(Le0/o;I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Le0/o;->d:LN/k;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    :goto_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Le0/g;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final read(Ljava/nio/ByteBuffer;)Le0/l;
    .locals 6

    .line 1
    invoke-virtual {p0}, Le0/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le0/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "AudioStream has not been started."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Le0/o;->d:LN/k;

    .line 20
    .line 21
    new-instance v2, LO5/c;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, p0, v0, v3}, LO5/c;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Le0/l;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v1, v2, v3}, Le0/l;-><init>(JI)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Le0/o;->e:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v2, p0, Le0/o;->f:Le0/n;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput-object v4, p0, Le0/o;->f:Le0/n;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Le0/o;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Le0/n;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Le0/n;->a(Ljava/nio/ByteBuffer;)Le0/l;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v4, v2, Le0/n;->c:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-lez v4, :cond_2

    .line 72
    .line 73
    iput-object v2, p0, Le0/o;->f:Le0/n;

    .line 74
    .line 75
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget v1, v0, Le0/l;->a:I

    .line 77
    .line 78
    if-gtz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Le0/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Le0/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v1, v3

    .line 99
    :goto_1
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const-wide/16 v4, 0x1

    .line 102
    .line 103
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception p1

    .line 108
    const-string v1, "BufferedAudioStream"

    .line 109
    .line 110
    const-string v2, "Interruption while waiting for audio data"

    .line 111
    .line 112
    invoke-static {v1, v2, p1}, Lo3/I0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    :goto_2
    if-nez v1, :cond_0

    .line 117
    .line 118
    return-object v0

    .line 119
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw p1
.end method
