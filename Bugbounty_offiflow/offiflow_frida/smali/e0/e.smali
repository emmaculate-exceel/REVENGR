.class public final Le0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN/k;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Le0/o;

.field public final e:Lb5/f;

.field public final f:J

.field public g:Le0/d;

.field public h:Ld0/b;

.field public i:Z

.field public j:Ljava/util/concurrent/Executor;

.field public k:LT1/Q;

.field public l:Li0/w;

.field public m:LL1/e;

.field public n:Le0/c;

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:[B

.field public t:D

.field public u:J

.field public final v:I


# direct methods
.method public constructor <init>(Le0/k;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le0/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Le0/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    sget-object v0, Le0/d;->CONFIGURED:Le0/d;

    .line 21
    .line 22
    iput-object v0, p0, Le0/e;->g:Le0/d;

    .line 23
    .line 24
    sget-object v0, Ld0/b;->INACTIVE:Ld0/b;

    .line 25
    .line 26
    iput-object v0, p0, Le0/e;->h:Ld0/b;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Le0/e;->u:J

    .line 31
    .line 32
    new-instance v0, LN/k;

    .line 33
    .line 34
    invoke-direct {v0, p2}, LN/k;-><init>(Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Le0/e;->a:LN/k;

    .line 38
    .line 39
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v1, 0xbb8

    .line 42
    .line 43
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iput-wide v1, p0, Le0/e;->f:J

    .line 48
    .line 49
    :try_start_0
    new-instance p2, Le0/o;

    .line 50
    .line 51
    new-instance v1, Le0/j;

    .line 52
    .line 53
    invoke-direct {v1, p1, p3}, Le0/j;-><init>(Le0/k;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, v1, p1}, Le0/o;-><init>(Le0/j;Le0/k;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Le0/e;->d:Le0/o;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le0/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    new-instance p3, LB4/c;

    .line 62
    .line 63
    const/16 v1, 0x14

    .line 64
    .line 65
    invoke-direct {p3, v1, p0}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p2, Le0/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    xor-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    const-string v2, "AudioStream can not be started when setCallback."

    .line 77
    .line 78
    invoke-static {v2, v1}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Le0/o;->a()V

    .line 82
    .line 83
    .line 84
    new-instance v1, LB/f;

    .line 85
    .line 86
    const/16 v2, 0x13

    .line 87
    .line 88
    invoke-direct {v1, p2, p3, v0, v2}, LB/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p2, Le0/o;->d:LN/k;

    .line 92
    .line 93
    invoke-virtual {p2, v1}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lb5/f;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lb5/f;-><init>(Le0/k;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Le0/e;->e:Lb5/f;

    .line 102
    .line 103
    iget p1, p1, Le0/k;->e:I

    .line 104
    .line 105
    iput p1, p0, Le0/e;->v:I

    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto :goto_0

    .line 110
    :catch_1
    move-exception p1

    .line 111
    :goto_0
    new-instance p2, Le0/f;

    .line 112
    .line 113
    const-string p3, "Unable to create AudioStream"

    .line 114
    .line 115
    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Le0/e;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Le0/e;->k:LT1/Q;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p0, Le0/e;->r:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-boolean v2, p0, Le0/e;->o:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Le0/e;->q:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 25
    :goto_1
    iget-object v3, p0, Le0/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    new-instance v3, LD/a;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, v1, v2, v4}, LD/a;-><init>(Ljava/lang/Object;ZI)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final b(Li0/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le0/e;->l:Li0/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Le0/e;->n:Le0/c;

    .line 7
    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Li0/w;->c(LK/z0;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Le0/e;->l:Li0/w;

    .line 15
    .line 16
    iput-object v1, p0, Le0/e;->n:Le0/c;

    .line 17
    .line 18
    iput-object v1, p0, Le0/e;->m:LL1/e;

    .line 19
    .line 20
    sget-object v0, Ld0/b;->INACTIVE:Ld0/b;

    .line 21
    .line 22
    iput-object v0, p0, Le0/e;->h:Ld0/b;

    .line 23
    .line 24
    invoke-virtual {p0}, Le0/e;->f()V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iput-object p1, p0, Le0/e;->l:Li0/w;

    .line 30
    .line 31
    new-instance v0, Le0/c;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Le0/c;-><init>(Le0/e;Li0/w;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Le0/e;->n:Le0/c;

    .line 37
    .line 38
    new-instance v0, LL1/e;

    .line 39
    .line 40
    const/16 v2, 0x11

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, v2, p0, p1, v3}, LL1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Le0/e;->m:LL1/e;

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p1}, Li0/w;->a()LJ3/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Ln0/l;

    .line 54
    .line 55
    iget-object v0, v0, Ln0/l;->b:Ln0/k;

    .line 56
    .line 57
    invoke-virtual {v0}, Ln0/h;->isDone()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast p1, Ln0/l;

    .line 64
    .line 65
    iget-object p1, p1, Ln0/l;->b:Ln0/k;

    .line 66
    .line 67
    invoke-virtual {p1}, Ln0/h;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ld0/b;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    :catch_0
    :cond_1
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iput-object v1, p0, Le0/e;->h:Ld0/b;

    .line 77
    .line 78
    invoke-virtual {p0}, Le0/e;->f()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Le0/e;->l:Li0/w;

    .line 82
    .line 83
    iget-object v0, p0, Le0/e;->n:Le0/c;

    .line 84
    .line 85
    iget-object v1, p0, Le0/e;->a:LN/k;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Li0/w;->d(Ljava/util/concurrent/Executor;LK/z0;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Le0/e;->l:Li0/w;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Li0/t;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Li0/t;-><init>(Li0/w;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Le0/e;->m:LL1/e;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Le0/e;->a:LN/k;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LO/k;->a(LJ3/c;LO/c;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Le0/d;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Transitioning internal state: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le0/e;->g:Le0/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " --> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "AudioSource"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Le0/e;->g:Le0/d;

    .line 31
    .line 32
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le0/e;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Le0/e;->i:Z

    .line 8
    .line 9
    const-string v0, "AudioSource"

    .line 10
    .line 11
    const-string v1, "stopSendingAudio"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Le0/e;->d:Le0/o;

    .line 17
    .line 18
    invoke-virtual {v0}, Le0/o;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Le0/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, v0, Le0/o;->d:LN/k;

    .line 32
    .line 33
    new-instance v2, Le0/m;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v0, v3}, Le0/m;-><init>(Le0/o;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Le0/e;->g:Le0/d;

    .line 2
    .line 3
    sget-object v1, Le0/d;->STARTED:Le0/d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Le0/e;->h:Ld0/b;

    .line 8
    .line 9
    sget-object v1, Ld0/b;->ACTIVE:Ld0/b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    xor-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    iget-object v4, p0, Le0/e;->j:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object v5, p0, Le0/e;->k:LT1/Q;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-object v6, p0, Le0/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eq v6, v1, :cond_1

    .line 35
    .line 36
    new-instance v6, Le0/a;

    .line 37
    .line 38
    invoke-direct {v6, v5, v1}, Le0/a;-><init>(LT1/Q;Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const-string v0, "AudioSource"

    .line 47
    .line 48
    iget-boolean v1, p0, Le0/e;->i:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    :try_start_0
    const-string v1, "startSendingAudio"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Le0/e;->d:Le0/o;

    .line 59
    .line 60
    invoke-virtual {v1}, Le0/o;->c()V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, p0, Le0/e;->o:Z
    :try_end_0
    .catch Le0/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception v1

    .line 67
    const-string v2, "Failed to start AudioStream"

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, Lo3/I0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v3, p0, Le0/e;->o:Z

    .line 73
    .line 74
    iget-object v0, p0, Le0/e;->e:Lb5/f;

    .line 75
    .line 76
    invoke-virtual {v0}, Lb5/f;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lb5/f;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    iput-wide v1, v0, Lb5/f;->c:J

    .line 96
    .line 97
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, p0, Le0/e;->p:J

    .line 102
    .line 103
    invoke-virtual {p0}, Le0/e;->a()V

    .line 104
    .line 105
    .line 106
    :goto_2
    iput-boolean v3, p0, Le0/e;->i:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Le0/e;->c()V

    .line 109
    .line 110
    .line 111
    :goto_3
    return-void

    .line 112
    :cond_4
    invoke-virtual {p0}, Le0/e;->e()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    invoke-virtual {p0}, Le0/e;->e()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
