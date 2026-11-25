.class public final LD1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:LC1/b;

.field public final d:Lz4/s;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, LC1/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LD1/f;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC1/b;Lz4/s;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD1/f;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LD1/f;->c:LC1/b;

    .line 7
    .line 8
    iput-object p3, p0, LD1/f;->d:Lz4/s;

    .line 9
    .line 10
    iput-object p4, p0, LD1/f;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LD1/f;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LD1/f;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LD1/f;->i:Ljava/util/HashSet;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LD1/f;->j:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, LD1/f;->a:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LD1/f;->k:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LD1/f;->h:Ljava/util/HashMap;

    .line 56
    .line 57
    return-void
.end method

.method public static d(Ljava/lang/String;LD1/H;I)Z
    .locals 2

    .line 1
    sget-object v0, LD1/f;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LD1/H;->m:Ly6/Y;

    .line 6
    .line 7
    new-instance v1, LD1/u;

    .line 8
    .line 9
    invoke-direct {v1, p2}, LD1/u;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ly6/d0;->q(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "WorkerWrapper interrupted for "

    .line 22
    .line 23
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, v0, p0}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "WorkerWrapper could not be found for "

    .line 45
    .line 46
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, v0, p0}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0
.end method


# virtual methods
.method public final a(LD1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD1/f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD1/f;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b(Ljava/lang/String;)LD1/H;
    .locals 5

    .line 1
    iget-object v0, p0, LD1/f;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD1/H;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LD1/f;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LD1/H;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, LD1/f;->h:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, LD1/f;->k:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iget-object v1, p0, LD1/f;->f:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, LD1/f;->b:Landroid/content/Context;

    .line 43
    .line 44
    sget-object v2, LK1/a;->j:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v1, p0, LD1/f;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_2
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, LD1/f;->l:Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "Unable to stop foreground service"

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4, v1}, LC1/A;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v1, p0, LD1/f;->a:Landroid/os/PowerManager$WakeLock;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, LD1/f;->a:Landroid/os/PowerManager$WakeLock;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :goto_2
    monitor-exit p1

    .line 90
    goto :goto_4

    .line 91
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    throw v0

    .line 93
    :cond_3
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/String;)LD1/H;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/f;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD1/H;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LD1/f;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LD1/H;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LD1/f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LD1/f;->c(Ljava/lang/String;)LD1/H;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final f(LD1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD1/f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD1/f;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final g(LD1/l;LC1/m;)Z
    .locals 11

    .line 1
    const-string p2, "Work "

    .line 2
    .line 3
    iget-object v0, p1, LD1/l;->a:LL1/j;

    .line 4
    .line 5
    iget-object v1, v0, LL1/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v9, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LD1/f;->e:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    new-instance v3, LD1/d;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p0, v9, v1, v4}, LD1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroidx/work/impl/WorkDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v8, v2

    .line 25
    check-cast v8, LL1/p;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, LD1/f;->l:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "Didn\'t find WorkSpec for id "

    .line 39
    .line 40
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, p2, v1}, LC1/A;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LD1/f;->d:Lz4/s;

    .line 54
    .line 55
    iget-object p1, p1, Lz4/s;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LN/h;

    .line 58
    .line 59
    new-instance p2, LD1/e;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p2, v1, p0, v0}, LD1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, LN/h;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_0
    iget-object v10, p0, LD1/f;->k:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v10

    .line 72
    :try_start_0
    invoke-virtual {p0, v1}, LD1/f;->e(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    :try_start_1
    iget-object v3, p0, LD1/f;->h:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LD1/l;

    .line 95
    .line 96
    iget-object v3, v3, LD1/l;->a:LL1/j;

    .line 97
    .line 98
    iget v3, v3, LL1/j;->b:I

    .line 99
    .line 100
    iget v4, v0, LL1/j;->b:I

    .line 101
    .line 102
    if-ne v3, v4, :cond_1

    .line 103
    .line 104
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v1, LD1/f;->l:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p2, " is already enqueued for processing"

    .line 122
    .line 123
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, v1, p2}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    move-object v6, p0

    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_1
    iget-object p1, p0, LD1/f;->d:Lz4/s;

    .line 140
    .line 141
    iget-object p1, p1, Lz4/s;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, LN/h;

    .line 144
    .line 145
    new-instance p2, LD1/e;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-direct {p2, v1, p0, v0}, LD1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, LN/h;->execute(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    return v2

    .line 156
    :cond_2
    :try_start_2
    iget p2, v8, LL1/p;->t:I

    .line 157
    .line 158
    iget v3, v0, LL1/j;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    .line 160
    if-eq p2, v3, :cond_3

    .line 161
    .line 162
    :try_start_3
    iget-object p1, p0, LD1/f;->d:Lz4/s;

    .line 163
    .line 164
    iget-object p1, p1, Lz4/s;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, LN/h;

    .line 167
    .line 168
    new-instance p2, LD1/e;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-direct {p2, v1, p0, v0}, LD1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, LN/h;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    return v2

    .line 179
    :cond_3
    :try_start_4
    new-instance v2, Lq/t1;

    .line 180
    .line 181
    iget-object v3, p0, LD1/f;->b:Landroid/content/Context;

    .line 182
    .line 183
    iget-object v4, p0, LD1/f;->c:LC1/b;

    .line 184
    .line 185
    iget-object v5, p0, LD1/f;->d:Lz4/s;

    .line 186
    .line 187
    iget-object v7, p0, LD1/f;->e:Landroidx/work/impl/WorkDatabase;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 188
    .line 189
    move-object v6, p0

    .line 190
    :try_start_5
    invoke-direct/range {v2 .. v9}, Lq/t1;-><init>(Landroid/content/Context;LC1/b;Lz4/s;LD1/f;Landroidx/work/impl/WorkDatabase;LL1/p;Ljava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    new-instance p2, LD1/H;

    .line 194
    .line 195
    invoke-direct {p2, v2}, LD1/H;-><init>(Lq/t1;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p2, LD1/H;->d:Lz4/s;

    .line 199
    .line 200
    iget-object v2, v2, Lz4/s;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Ly6/r;

    .line 203
    .line 204
    new-instance v3, Ly6/Y;

    .line 205
    .line 206
    invoke-direct {v3}, Ly6/Y;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v3}, Lo3/W7;->c(Lf6/f;Lf6/h;)Lf6/h;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v3, LD1/D;

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-direct {v3, p2, v4}, LD1/D;-><init>(LD1/H;Lf6/c;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v3}, Lh3/f;->a(Lf6/h;Lo6/p;)Ln0/l;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, LB/f;

    .line 227
    .line 228
    const/4 v4, 0x3

    .line 229
    invoke-direct {v3, p0, v2, p2, v4}, LB/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v6, LD1/f;->d:Lz4/s;

    .line 233
    .line 234
    iget-object v4, v4, Lz4/s;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, LN/h;

    .line 237
    .line 238
    iget-object v2, v2, Ln0/l;->b:Ln0/k;

    .line 239
    .line 240
    invoke-virtual {v2, v3, v4}, Ln0/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v6, LD1/f;->g:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    new-instance p2, Ljava/util/HashSet;

    .line 249
    .line 250
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget-object p1, v6, LD1/f;->h:Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 262
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    sget-object p2, LD1/f;->l:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-class v2, LD1/f;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, ": processing "

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p1, p2, v0}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/4 p1, 0x1

    .line 298
    return p1

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    :goto_1
    move-object p1, v0

    .line 301
    goto :goto_2

    .line 302
    :catchall_2
    move-exception v0

    .line 303
    move-object v6, p0

    .line 304
    goto :goto_1

    .line 305
    :goto_2
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 306
    throw p1
.end method
