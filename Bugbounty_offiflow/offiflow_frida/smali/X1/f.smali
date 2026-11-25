.class public final LX1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX1/h;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LX1/f;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX1/f;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX1/f;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LX1/f;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, LX1/g;

    .line 9
    :try_start_0
    iget-object v3, p0, LX1/f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    .line 10
    iget-object v2, v2, LX1/g;->a:LX1/u;

    .line 11
    invoke-virtual {v2}, LX1/u;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 12
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 14
    :cond_0
    iget-object p1, p0, LX1/f;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    new-array p2, v0, [Ljava/security/MessageDigest;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/MessageDigest;

    .line 15
    new-instance p2, LT1/c;

    const/16 v0, 0x19

    invoke-direct {p2, v0, p1}, LT1/c;-><init>(ILjava/lang/Object;)V

    .line 16
    iput-object p2, p0, LX1/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LX1/f;->a:I

    iput-object p1, p0, LX1/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LX1/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LX1/f;->d:Ljava/lang/Object;

    iput-object p4, p0, LX1/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p5, p0, LX1/f;->a:I

    iput-object p1, p0, LX1/f;->e:Ljava/lang/Object;

    iput-object p2, p0, LX1/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LX1/f;->c:Ljava/lang/Object;

    iput-object p4, p0, LX1/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx3/O0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LX1/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX1/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LX1/f;->c:Ljava/lang/Object;

    iput-object p4, p0, LX1/f;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX1/f;->e:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LX1/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm3/L;

    .line 4
    .line 5
    iget-object v1, p0, LX1/f;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx3/k1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v3, v1, Lx3/k1;->d:Lx3/G;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v1, LQ0/l;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lx3/m0;

    .line 17
    .line 18
    iget-object v4, v3, Lx3/m0;->f:Lx3/T;

    .line 19
    .line 20
    invoke-static {v4}, Lx3/m0;->j(Lx3/s0;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v4, Lx3/T;->f:LO6/b;

    .line 24
    .line 25
    const-string v5, "Discarding data. Failed to send event to service to bundle"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, LO6/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, Lx3/m0;->i:Lx3/M1;

    .line 31
    .line 32
    :goto_0
    invoke-static {v1}, Lx3/m0;->g(LQ0/l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lx3/M1;->k0(Lm3/L;[B)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_1
    iget-object v4, p0, LX1/f;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lx3/t;

    .line 42
    .line 43
    iget-object v5, p0, LX1/f;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v3, v5, v4}, Lx3/G;->n(Ljava/lang/String;Lx3/t;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Lx3/k1;->M()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v3

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v3

    .line 58
    :try_start_2
    iget-object v4, v1, LQ0/l;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lx3/m0;

    .line 61
    .line 62
    iget-object v4, v4, Lx3/m0;->f:Lx3/T;

    .line 63
    .line 64
    invoke-static {v4}, Lx3/m0;->j(Lx3/s0;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v4, Lx3/T;->f:LO6/b;

    .line 68
    .line 69
    const-string v5, "Failed to send event to the service to bundle"

    .line 70
    .line 71
    invoke-virtual {v4, v3, v5}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v1, v1, LQ0/l;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lx3/m0;

    .line 77
    .line 78
    iget-object v1, v1, Lx3/m0;->i:Lx3/M1;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_2
    iget-object v1, v1, LQ0/l;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lx3/m0;

    .line 84
    .line 85
    iget-object v1, v1, Lx3/m0;->i:Lx3/M1;

    .line 86
    .line 87
    invoke-static {v1}, Lx3/m0;->g(LQ0/l;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lx3/M1;->k0(Lm3/L;[B)V

    .line 91
    .line 92
    .line 93
    throw v3
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LX1/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx3/k1;

    .line 4
    .line 5
    iget-object v1, p0, LX1/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v2, p0, LX1/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lx3/O1;

    .line 12
    .line 13
    iget-object v3, p0, LX1/f;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/os/Bundle;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v4, v0, Lx3/k1;->d:Lx3/G;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lx3/m0;

    .line 25
    .line 26
    iget-object v2, v2, Lx3/m0;->f:Lx3/T;

    .line 27
    .line 28
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Lx3/T;->f:LO6/b;

    .line 32
    .line 33
    const-string v3, "Failed to request trigger URIs; not connected to service"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, LO6/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_2
    new-instance v5, Lx3/c1;

    .line 45
    .line 46
    invoke-direct {v5, v0, v1}, Lx3/c1;-><init>(Lx3/k1;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v2, v3, v5}, Lx3/G;->i(Lx3/O1;Landroid/os/Bundle;Lx3/I;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lx3/k1;->M()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_0
    :try_start_3
    iget-object v0, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lx3/m0;

    .line 59
    .line 60
    iget-object v0, v0, Lx3/m0;->f:Lx3/T;

    .line 61
    .line 62
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lx3/T;->f:LO6/b;

    .line 66
    .line 67
    const-string v3, "Failed to request trigger URIs; remote exception"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 73
    .line 74
    .line 75
    :goto_1
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw v0
.end method

.method private final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LX1/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx3/k1;

    .line 4
    .line 5
    iget-object v1, p0, LX1/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v2, p0, LX1/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lx3/O1;

    .line 12
    .line 13
    iget-object v3, p0, LX1/f;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lx3/A1;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v4, v0, Lx3/k1;->d:Lx3/G;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lx3/m0;

    .line 25
    .line 26
    iget-object v2, v2, Lx3/m0;->f:Lx3/T;

    .line 27
    .line 28
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Lx3/T;->f:LO6/b;

    .line 32
    .line 33
    const-string v3, "[sgtm] Failed to get upload batches; not connected to service"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, LO6/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_2
    new-instance v5, Lx3/d1;

    .line 45
    .line 46
    invoke-direct {v5, v0, v1}, Lx3/d1;-><init>(Lx3/k1;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v2, v3, v5}, Lx3/G;->g(Lx3/O1;Lx3/A1;Lx3/K;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lx3/k1;->M()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_0
    :try_start_3
    iget-object v0, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lx3/m0;

    .line 59
    .line 60
    iget-object v0, v0, Lx3/m0;->f:Lx3/T;

    .line 61
    .line 62
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lx3/T;->f:LO6/b;

    .line 66
    .line 67
    const-string v3, "[sgtm] Failed to get upload batches; remote exception"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 73
    .line 74
    .line 75
    :goto_1
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LX1/f;->a:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0xa

    .line 7
    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX1/f;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LB4/c;

    .line 17
    .line 18
    iget-object v0, v0, LB4/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lx3/H1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lx3/H1;->j0()Lx3/M1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lx3/H1;->n()Ld3/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    iget-object v3, v1, LX1/f;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v9, v3

    .line 40
    check-cast v9, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v1, LX1/f;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v1, LX1/f;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v5, "auto"

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-virtual/range {v2 .. v8}, Lx3/M1;->b0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lx3/t;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX2/z;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v9, v2}, Lx3/H1;->d(Ljava/lang/String;Lx3/t;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    invoke-direct {v1}, LX1/f;->c()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    invoke-direct {v1}, LX1/f;->b()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    invoke-direct {v1}, LX1/f;->a()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v0, v1, LX1/f;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lx3/m0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lx3/m0;->m()Lx3/k1;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-object v0, v1, LX1/f;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v14, v0

    .line 89
    check-cast v14, Lm3/L;

    .line 90
    .line 91
    iget-object v0, v1, LX1/f;->c:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v11, v0

    .line 94
    check-cast v11, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v1, LX1/f;->d:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v12, v0

    .line 99
    check-cast v12, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v10}, Lx3/B;->z()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Lx3/F;->A()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v8}, Lx3/k1;->P(Z)Lx3/O1;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    new-instance v9, LQ4/o;

    .line 112
    .line 113
    const/4 v15, 0x3

    .line 114
    invoke-direct/range {v9 .. v15}, LQ4/o;-><init>(Lx3/k1;Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v9}, Lx3/k1;->N(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    iget-object v0, v1, LX1/f;->c:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v12, v0

    .line 124
    check-cast v12, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v1, LX1/f;->d:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v13, v0

    .line 129
    check-cast v13, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, v1, LX1/f;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lx3/O0;

    .line 134
    .line 135
    iget-object v0, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lx3/m0;

    .line 138
    .line 139
    invoke-virtual {v0}, Lx3/m0;->m()Lx3/k1;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iget-object v0, v1, LX1/f;->b:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v11, v0

    .line 146
    check-cast v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    invoke-virtual {v10}, Lx3/B;->z()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Lx3/F;->A()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v8}, Lx3/k1;->P(Z)Lx3/O1;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    new-instance v9, LQ4/o;

    .line 159
    .line 160
    const/4 v15, 0x2

    .line 161
    invoke-direct/range {v9 .. v15}, LQ4/o;-><init>(Lx3/k1;Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v9}, Lx3/k1;->N(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_5
    iget-object v0, v1, LX1/f;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lx3/r0;

    .line 171
    .line 172
    iget-object v3, v1, LX1/f;->c:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v14, v3

    .line 175
    check-cast v14, Landroid/os/Bundle;

    .line 176
    .line 177
    iget-object v3, v1, LX1/f;->d:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v8, v3

    .line 180
    check-cast v8, Ljava/lang/String;

    .line 181
    .line 182
    iget-object v3, v1, LX1/f;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lx3/O1;

    .line 185
    .line 186
    iget-object v15, v0, Lx3/r0;->e:Lx3/H1;

    .line 187
    .line 188
    invoke-virtual {v15}, Lx3/H1;->d0()Lx3/g;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v5, Lx3/D;->V0:Lx3/C;

    .line 193
    .line 194
    invoke-virtual {v0, v4, v5}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v14}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_0

    .line 203
    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    iget-object v2, v15, Lx3/H1;->c:Lx3/m;

    .line 207
    .line 208
    invoke-static {v2}, Lx3/H1;->S(Lx3/C1;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, LQ0/l;->z()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lx3/C1;->A()V

    .line 215
    .line 216
    .line 217
    :try_start_0
    invoke-virtual {v2}, Lx3/m;->q0()Landroid/database/sqlite/SQLiteDatabase;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v3, "delete from default_event_params where app_id=?"

    .line 222
    .line 223
    filled-new-array {v8}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :catch_0
    move-exception v0

    .line 233
    iget-object v2, v2, LQ0/l;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lx3/m0;

    .line 236
    .line 237
    iget-object v2, v2, Lx3/m0;->f:Lx3/T;

    .line 238
    .line 239
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v2, Lx3/T;->f:LO6/b;

    .line 243
    .line 244
    const-string v3, "Error clearing default event params"

    .line 245
    .line 246
    invoke-virtual {v2, v0, v3}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_0
    iget-object v0, v15, Lx3/H1;->c:Lx3/m;

    .line 252
    .line 253
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v5, Lx3/m0;

    .line 259
    .line 260
    invoke-virtual {v0}, LQ0/l;->z()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lx3/C1;->A()V

    .line 264
    .line 265
    .line 266
    iget-object v6, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v6, Lx3/m0;

    .line 269
    .line 270
    const-string v9, "dep"

    .line 271
    .line 272
    move-object v7, v5

    .line 273
    new-instance v5, Lx3/q;

    .line 274
    .line 275
    move-object v10, v7

    .line 276
    const-string v7, ""

    .line 277
    .line 278
    move-object v12, v10

    .line 279
    const-wide/16 v10, 0x0

    .line 280
    .line 281
    move-object/from16 v16, v12

    .line 282
    .line 283
    const-wide/16 v12, 0x0

    .line 284
    .line 285
    move-object/from16 v2, v16

    .line 286
    .line 287
    invoke-direct/range {v5 .. v14}, Lx3/q;-><init>(Lx3/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 288
    .line 289
    .line 290
    iget-object v6, v0, Lx3/y1;->b:Lx3/H1;

    .line 291
    .line 292
    iget-object v6, v6, Lx3/H1;->g:Lx3/W;

    .line 293
    .line 294
    invoke-static {v6}, Lx3/H1;->S(Lx3/C1;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v5}, Lx3/W;->b0(Lx3/q;)Lm3/c1;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5}, Lm3/S1;->a()[B

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iget-object v2, v2, Lx3/m0;->f:Lx3/T;

    .line 306
    .line 307
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 308
    .line 309
    .line 310
    iget-object v6, v2, Lx3/T;->I:LO6/b;

    .line 311
    .line 312
    array-length v7, v5

    .line 313
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    const-string v9, "Saving default event parameters, appId, data size"

    .line 318
    .line 319
    invoke-virtual {v6, v8, v7, v9}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v6, Landroid/content/ContentValues;

    .line 323
    .line 324
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v7, "app_id"

    .line 328
    .line 329
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v7, "parameters"

    .line 333
    .line 334
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 335
    .line 336
    .line 337
    :try_start_1
    invoke-virtual {v0}, Lx3/m;->q0()Landroid/database/sqlite/SQLiteDatabase;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v5, "default_event_params"

    .line 342
    .line 343
    const/4 v7, 0x5

    .line 344
    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v5

    .line 348
    const-wide/16 v9, -0x1

    .line 349
    .line 350
    cmp-long v0, v5, v9

    .line 351
    .line 352
    if-nez v0, :cond_1

    .line 353
    .line 354
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v2, Lx3/T;->f:LO6/b;

    .line 358
    .line 359
    const-string v5, "Failed to insert default event parameters (got -1). appId"

    .line 360
    .line 361
    invoke-static {v8}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v0, v6, v5}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 366
    .line 367
    .line 368
    goto :goto_0

    .line 369
    :catch_1
    move-exception v0

    .line 370
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v2, Lx3/T;->f:LO6/b;

    .line 374
    .line 375
    invoke-static {v8}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    const-string v6, "Error storing default event parameters. appId"

    .line 380
    .line 381
    invoke-virtual {v2, v5, v0, v6}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_1
    :goto_0
    iget-object v2, v15, Lx3/H1;->c:Lx3/m;

    .line 385
    .line 386
    invoke-static {v2}, Lx3/H1;->S(Lx3/C1;)V

    .line 387
    .line 388
    .line 389
    iget-wide v5, v3, Lx3/O1;->Y:J

    .line 390
    .line 391
    :try_start_2
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    .line 392
    .line 393
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    filled-new-array {v8, v3}, [Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const-wide/16 v9, 0x0

    .line 402
    .line 403
    invoke-virtual {v2, v0, v3, v9, v10}, Lx3/m;->W(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 404
    .line 405
    .line 406
    move-result-wide v11

    .line 407
    cmp-long v0, v11, v9

    .line 408
    .line 409
    if-lez v0, :cond_2

    .line 410
    .line 411
    goto :goto_1

    .line 412
    :cond_2
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    .line 413
    .line 414
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    filled-new-array {v8, v3}, [Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v2, v0, v3, v9, v10}, Lx3/m;->W(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 426
    cmp-long v0, v2, v9

    .line 427
    .line 428
    if-lez v0, :cond_3

    .line 429
    .line 430
    iget-object v0, v15, Lx3/H1;->c:Lx3/m;

    .line 431
    .line 432
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v0, v8, v2, v4, v14}, Lx3/m;->T(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 440
    .line 441
    .line 442
    goto :goto_1

    .line 443
    :catch_2
    move-exception v0

    .line 444
    iget-object v2, v2, LQ0/l;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Lx3/m0;

    .line 447
    .line 448
    iget-object v2, v2, Lx3/m0;->f:Lx3/T;

    .line 449
    .line 450
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v2, Lx3/T;->f:LO6/b;

    .line 454
    .line 455
    const-string v3, "Error checking backfill conditions"

    .line 456
    .line 457
    invoke-virtual {v2, v0, v3}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_3
    :goto_1
    return-void

    .line 461
    :pswitch_6
    iget-object v0, v1, LX1/f;->e:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 464
    .line 465
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lx3/m0;

    .line 466
    .line 467
    invoke-virtual {v0}, Lx3/m0;->m()Lx3/k1;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    iget-object v0, v1, LX1/f;->b:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v13, v0

    .line 474
    check-cast v13, Lm3/L;

    .line 475
    .line 476
    iget-object v0, v1, LX1/f;->c:Ljava/lang/Object;

    .line 477
    .line 478
    move-object v11, v0

    .line 479
    check-cast v11, Lx3/t;

    .line 480
    .line 481
    iget-object v0, v1, LX1/f;->d:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v12, v0

    .line 484
    check-cast v12, Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v10}, Lx3/B;->z()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10}, Lx3/F;->A()V

    .line 490
    .line 491
    .line 492
    iget-object v0, v10, LQ0/l;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lx3/m0;

    .line 495
    .line 496
    iget-object v2, v0, Lx3/m0;->i:Lx3/M1;

    .line 497
    .line 498
    invoke-static {v2}, Lx3/m0;->g(LQ0/l;)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v2, LQ0/l;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Lx3/m0;

    .line 504
    .line 505
    sget-object v3, LU2/f;->b:LU2/f;

    .line 506
    .line 507
    iget-object v2, v2, Lx3/m0;->a:Landroid/content/Context;

    .line 508
    .line 509
    const v4, 0xbdfcb8

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v2, v4}, LU2/f;->c(Landroid/content/Context;I)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_4

    .line 517
    .line 518
    iget-object v2, v0, Lx3/m0;->f:Lx3/T;

    .line 519
    .line 520
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v2, Lx3/T;->i:LO6/b;

    .line 524
    .line 525
    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 526
    .line 527
    invoke-virtual {v2, v3}, LO6/b;->b(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v0, Lx3/m0;->i:Lx3/M1;

    .line 531
    .line 532
    invoke-static {v0}, Lx3/m0;->g(LQ0/l;)V

    .line 533
    .line 534
    .line 535
    new-array v2, v8, [B

    .line 536
    .line 537
    invoke-virtual {v0, v13, v2}, Lx3/M1;->k0(Lm3/L;[B)V

    .line 538
    .line 539
    .line 540
    goto :goto_2

    .line 541
    :cond_4
    new-instance v9, LX1/f;

    .line 542
    .line 543
    const/16 v14, 0xb

    .line 544
    .line 545
    const/4 v15, 0x0

    .line 546
    invoke-direct/range {v9 .. v15}, LX1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10, v9}, Lx3/k1;->N(Ljava/lang/Runnable;)V

    .line 550
    .line 551
    .line 552
    :goto_2
    return-void

    .line 553
    :pswitch_7
    iget-object v0, v1, LX1/f;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lx3/r0;

    .line 556
    .line 557
    iget-object v2, v1, LX1/f;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Ljava/lang/String;

    .line 560
    .line 561
    iget-object v3, v1, LX1/f;->d:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v3, Lx3/A1;

    .line 564
    .line 565
    iget-object v5, v1, LX1/f;->e:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v5, Lx3/K;

    .line 568
    .line 569
    iget-object v6, v0, Lx3/r0;->e:Lx3/H1;

    .line 570
    .line 571
    invoke-virtual {v6}, Lx3/H1;->A()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6}, Lx3/H1;->f()Lx3/k0;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Lx3/k0;->z()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6}, Lx3/H1;->k0()V

    .line 582
    .line 583
    .line 584
    iget-object v0, v6, Lx3/H1;->c:Lx3/m;

    .line 585
    .line 586
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 587
    .line 588
    .line 589
    sget-object v7, Lx3/D;->B:Lx3/C;

    .line 590
    .line 591
    invoke-virtual {v7, v4}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    check-cast v7, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    invoke-virtual {v0, v2, v3, v7}, Lx3/m;->E(Ljava/lang/String;Lx3/A1;I)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    new-instance v3, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-eqz v7, :cond_c

    .line 619
    .line 620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    check-cast v7, Lx3/I1;

    .line 625
    .line 626
    iget-object v9, v7, Lx3/I1;->c:Ljava/lang/String;

    .line 627
    .line 628
    iget-wide v10, v7, Lx3/I1;->h:J

    .line 629
    .line 630
    iget-wide v12, v7, Lx3/I1;->a:J

    .line 631
    .line 632
    invoke-virtual {v6, v2, v9}, Lx3/H1;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    if-nez v9, :cond_5

    .line 637
    .line 638
    invoke-virtual {v6}, Lx3/H1;->b()Lx3/T;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    iget-object v9, v9, Lx3/T;->I:LO6/b;

    .line 643
    .line 644
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    iget-object v7, v7, Lx3/I1;->c:Ljava/lang/String;

    .line 649
    .line 650
    const-string v11, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    .line 651
    .line 652
    invoke-virtual {v9, v11, v2, v10, v7}, LO6/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    goto :goto_3

    .line 656
    :cond_5
    iget v9, v7, Lx3/I1;->i:I

    .line 657
    .line 658
    if-gtz v9, :cond_6

    .line 659
    .line 660
    goto :goto_4

    .line 661
    :cond_6
    sget-object v14, Lx3/D;->z:Lx3/C;

    .line 662
    .line 663
    invoke-virtual {v14, v4}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v14

    .line 667
    check-cast v14, Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v14

    .line 673
    if-le v9, v14, :cond_7

    .line 674
    .line 675
    goto/16 :goto_8

    .line 676
    .line 677
    :cond_7
    sget-object v14, Lx3/D;->x:Lx3/C;

    .line 678
    .line 679
    invoke-virtual {v14, v4}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v14

    .line 683
    check-cast v14, Ljava/lang/Long;

    .line 684
    .line 685
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 686
    .line 687
    .line 688
    move-result-wide v14

    .line 689
    add-int/lit8 v9, v9, -0x1

    .line 690
    .line 691
    const-wide/16 v16, 0x1

    .line 692
    .line 693
    shl-long v16, v16, v9

    .line 694
    .line 695
    mul-long v14, v14, v16

    .line 696
    .line 697
    sget-object v9, Lx3/D;->y:Lx3/C;

    .line 698
    .line 699
    invoke-virtual {v9, v4}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    check-cast v9, Ljava/lang/Long;

    .line 704
    .line 705
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 706
    .line 707
    .line 708
    move-result-wide v8

    .line 709
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 710
    .line 711
    .line 712
    move-result-wide v8

    .line 713
    invoke-virtual {v6}, Lx3/H1;->n()Ld3/a;

    .line 714
    .line 715
    .line 716
    move-result-object v14

    .line 717
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 721
    .line 722
    .line 723
    move-result-wide v14

    .line 724
    add-long/2addr v8, v10

    .line 725
    cmp-long v8, v14, v8

    .line 726
    .line 727
    if-ltz v8, :cond_b

    .line 728
    .line 729
    :goto_4
    new-instance v8, Landroid/os/Bundle;

    .line 730
    .line 731
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 732
    .line 733
    .line 734
    iget-object v9, v7, Lx3/I1;->d:Ljava/util/HashMap;

    .line 735
    .line 736
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v10

    .line 748
    if-eqz v10, :cond_8

    .line 749
    .line 750
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    check-cast v10, Ljava/util/Map$Entry;

    .line 755
    .line 756
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v11

    .line 760
    check-cast v11, Ljava/lang/String;

    .line 761
    .line 762
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    check-cast v10, Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    goto :goto_5

    .line 772
    :cond_8
    iget-wide v9, v7, Lx3/I1;->a:J

    .line 773
    .line 774
    iget-object v11, v7, Lx3/I1;->b:Lm3/i1;

    .line 775
    .line 776
    iget-object v12, v7, Lx3/I1;->c:Ljava/lang/String;

    .line 777
    .line 778
    iget-object v13, v7, Lx3/I1;->e:Lx3/V0;

    .line 779
    .line 780
    iget-wide v14, v7, Lx3/I1;->g:J

    .line 781
    .line 782
    new-instance v17, Lx3/z1;

    .line 783
    .line 784
    invoke-virtual {v11}, Lm3/S1;->a()[B

    .line 785
    .line 786
    .line 787
    move-result-object v20

    .line 788
    invoke-virtual {v13}, Lx3/V0;->a()I

    .line 789
    .line 790
    .line 791
    move-result v23

    .line 792
    const-string v26, ""

    .line 793
    .line 794
    move-object/from16 v22, v8

    .line 795
    .line 796
    move-wide/from16 v18, v9

    .line 797
    .line 798
    move-object/from16 v21, v12

    .line 799
    .line 800
    move-wide/from16 v24, v14

    .line 801
    .line 802
    invoke-direct/range {v17 .. v26}, Lx3/z1;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v7, v17

    .line 806
    .line 807
    :try_start_3
    invoke-static {}, Lm3/i1;->w()Lm3/h1;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    iget-object v9, v7, Lx3/z1;->b:[B

    .line 812
    .line 813
    invoke-static {v8, v9}, Lx3/W;->m0(Lm3/i2;[B)Lm3/i2;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    check-cast v8, Lm3/h1;

    .line 818
    .line 819
    const/4 v9, 0x0

    .line 820
    :goto_6
    iget-object v10, v8, Lm3/i2;->b:Lm3/j2;

    .line 821
    .line 822
    check-cast v10, Lm3/i1;

    .line 823
    .line 824
    invoke-virtual {v10}, Lm3/i1;->q()I

    .line 825
    .line 826
    .line 827
    move-result v10

    .line 828
    if-ge v9, v10, :cond_9

    .line 829
    .line 830
    iget-object v10, v8, Lm3/i2;->b:Lm3/j2;

    .line 831
    .line 832
    check-cast v10, Lm3/i1;

    .line 833
    .line 834
    invoke-virtual {v10, v9}, Lm3/i1;->r(I)Lm3/k1;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    invoke-virtual {v10}, Lm3/j2;->i()Lm3/i2;

    .line 839
    .line 840
    .line 841
    move-result-object v10

    .line 842
    check-cast v10, Lm3/j1;

    .line 843
    .line 844
    invoke-virtual {v6}, Lx3/H1;->n()Ld3/a;

    .line 845
    .line 846
    .line 847
    move-result-object v11

    .line 848
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 852
    .line 853
    .line 854
    move-result-wide v11

    .line 855
    invoke-virtual {v10}, Lm3/i2;->b()V

    .line 856
    .line 857
    .line 858
    iget-object v13, v10, Lm3/i2;->b:Lm3/j2;

    .line 859
    .line 860
    check-cast v13, Lm3/k1;

    .line 861
    .line 862
    invoke-virtual {v13, v11, v12}, Lm3/k1;->f0(J)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v8}, Lm3/i2;->b()V

    .line 866
    .line 867
    .line 868
    iget-object v11, v8, Lm3/i2;->b:Lm3/j2;

    .line 869
    .line 870
    check-cast v11, Lm3/i1;

    .line 871
    .line 872
    invoke-virtual {v10}, Lm3/i2;->e()Lm3/j2;

    .line 873
    .line 874
    .line 875
    move-result-object v10

    .line 876
    check-cast v10, Lm3/k1;

    .line 877
    .line 878
    invoke-virtual {v11, v9, v10}, Lm3/i1;->y(ILm3/k1;)V

    .line 879
    .line 880
    .line 881
    add-int/lit8 v9, v9, 0x1

    .line 882
    .line 883
    goto :goto_6

    .line 884
    :cond_9
    invoke-virtual {v8}, Lm3/i2;->e()Lm3/j2;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    check-cast v9, Lm3/i1;

    .line 889
    .line 890
    invoke-virtual {v9}, Lm3/S1;->a()[B

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    iput-object v9, v7, Lx3/z1;->b:[B

    .line 895
    .line 896
    invoke-virtual {v6}, Lx3/H1;->b()Lx3/T;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    invoke-virtual {v9}, Lx3/T;->J()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    const/4 v10, 0x2

    .line 905
    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 906
    .line 907
    .line 908
    move-result v9

    .line 909
    if-eqz v9, :cond_a

    .line 910
    .line 911
    iget-object v9, v6, Lx3/H1;->g:Lx3/W;

    .line 912
    .line 913
    invoke-static {v9}, Lx3/H1;->S(Lx3/C1;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v8}, Lm3/i2;->e()Lm3/j2;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    check-cast v8, Lm3/i1;

    .line 921
    .line 922
    invoke-virtual {v9, v8}, Lx3/W;->c0(Lm3/i1;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    iput-object v8, v7, Lx3/z1;->g:Ljava/lang/String;
    :try_end_3
    .catch Lm3/s2; {:try_start_3 .. :try_end_3} :catch_3

    .line 927
    .line 928
    :cond_a
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    :goto_7
    const/4 v8, 0x0

    .line 932
    goto/16 :goto_3

    .line 933
    .line 934
    :catch_3
    invoke-virtual {v6}, Lx3/H1;->b()Lx3/T;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    iget-object v7, v7, Lx3/T;->i:LO6/b;

    .line 939
    .line 940
    const-string v8, "Failed to parse queued batch. appId"

    .line 941
    .line 942
    invoke-virtual {v7, v2, v8}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    goto :goto_7

    .line 946
    :cond_b
    :goto_8
    invoke-virtual {v6}, Lx3/H1;->b()Lx3/T;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    iget-object v7, v7, Lx3/T;->I:LO6/b;

    .line 951
    .line 952
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    const-string v10, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    .line 961
    .line 962
    invoke-virtual {v7, v10, v2, v8, v9}, LO6/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    goto :goto_7

    .line 966
    :cond_c
    new-instance v0, Lx3/B1;

    .line 967
    .line 968
    invoke-direct {v0, v3}, Lx3/B1;-><init>(Ljava/util/ArrayList;)V

    .line 969
    .line 970
    .line 971
    :try_start_4
    invoke-interface {v5, v0}, Lx3/K;->m(Lx3/B1;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v6}, Lx3/H1;->b()Lx3/T;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    iget-object v0, v0, Lx3/T;->I:LO6/b;

    .line 979
    .line 980
    const-string v4, "[sgtm] Sending queued upload batches to client. appId, count"

    .line 981
    .line 982
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    invoke-virtual {v0, v2, v3, v4}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 991
    .line 992
    .line 993
    goto :goto_9

    .line 994
    :catch_4
    move-exception v0

    .line 995
    invoke-virtual {v6}, Lx3/H1;->b()Lx3/T;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    iget-object v3, v3, Lx3/T;->f:LO6/b;

    .line 1000
    .line 1001
    const-string v4, "[sgtm] Failed to return upload batches for app"

    .line 1002
    .line 1003
    invoke-virtual {v3, v2, v0, v4}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    :goto_9
    return-void

    .line 1007
    :pswitch_8
    iget-object v0, v1, LX1/f;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Ls3/z7;

    .line 1010
    .line 1011
    iget-object v2, v1, LX1/f;->c:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v2, LI3/f;

    .line 1014
    .line 1015
    iget-object v4, v1, LX1/f;->d:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v4, Ls3/n5;

    .line 1018
    .line 1019
    iget-object v8, v1, LX1/f;->e:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v8, Ljava/lang/String;

    .line 1022
    .line 1023
    iget-object v9, v2, LI3/f;->c:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v9, LL1/i;

    .line 1026
    .line 1027
    iput-object v4, v9, LL1/i;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    iget-object v4, v9, LL1/i;->a:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v4, Ls3/b7;

    .line 1032
    .line 1033
    if-eqz v4, :cond_d

    .line 1034
    .line 1035
    iget-object v4, v4, Ls3/b7;->d:Ljava/lang/String;

    .line 1036
    .line 1037
    if-eqz v4, :cond_d

    .line 1038
    .line 1039
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v9

    .line 1043
    if-eqz v9, :cond_e

    .line 1044
    .line 1045
    :cond_d
    const-string v4, "NA"

    .line 1046
    .line 1047
    :cond_e
    new-instance v9, Lo3/d8;

    .line 1048
    .line 1049
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    iget-object v10, v0, Ls3/z7;->a:Ljava/lang/String;

    .line 1053
    .line 1054
    iput-object v10, v9, Lo3/d8;->a:Ljava/lang/String;

    .line 1055
    .line 1056
    iget-object v10, v0, Ls3/z7;->b:Ljava/lang/String;

    .line 1057
    .line 1058
    iput-object v10, v9, Lo3/d8;->b:Ljava/lang/String;

    .line 1059
    .line 1060
    const-class v10, Ls3/z7;

    .line 1061
    .line 1062
    monitor-enter v10

    .line 1063
    :try_start_5
    sget-object v11, Ls3/z7;->j:Ls3/l;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1064
    .line 1065
    if-eqz v11, :cond_f

    .line 1066
    .line 1067
    monitor-exit v10

    .line 1068
    goto :goto_d

    .line 1069
    :cond_f
    :try_start_6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v11

    .line 1073
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v11

    .line 1077
    invoke-virtual {v11}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v11

    .line 1081
    new-instance v12, Lw0/d;

    .line 1082
    .line 1083
    new-instance v13, Lw0/e;

    .line 1084
    .line 1085
    invoke-direct {v13, v11}, Lw0/e;-><init>(Landroid/os/LocaleList;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-direct {v12, v13}, Lw0/d;-><init>(Lw0/e;)V

    .line 1089
    .line 1090
    .line 1091
    new-array v6, v6, [Ljava/lang/Object;

    .line 1092
    .line 1093
    const/4 v11, 0x0

    .line 1094
    const/4 v13, 0x0

    .line 1095
    :goto_a
    iget-object v14, v12, Lw0/d;->a:Lw0/e;

    .line 1096
    .line 1097
    iget-object v14, v14, Lw0/e;->a:Landroid/os/LocaleList;

    .line 1098
    .line 1099
    invoke-virtual {v14}, Landroid/os/LocaleList;->size()I

    .line 1100
    .line 1101
    .line 1102
    move-result v14

    .line 1103
    if-ge v11, v14, :cond_13

    .line 1104
    .line 1105
    iget-object v14, v12, Lw0/d;->a:Lw0/e;

    .line 1106
    .line 1107
    iget-object v14, v14, Lw0/e;->a:Landroid/os/LocaleList;

    .line 1108
    .line 1109
    invoke-virtual {v14, v11}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v14

    .line 1113
    sget-object v15, LQ4/c;->a:LU4/f;

    .line 1114
    .line 1115
    invoke-virtual {v14}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v14

    .line 1119
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    add-int/lit8 v15, v13, 0x1

    .line 1123
    .line 1124
    array-length v3, v6

    .line 1125
    if-ge v3, v15, :cond_12

    .line 1126
    .line 1127
    shr-int/lit8 v16, v3, 0x1

    .line 1128
    .line 1129
    add-int v3, v3, v16

    .line 1130
    .line 1131
    add-int/2addr v3, v7

    .line 1132
    if-ge v3, v15, :cond_10

    .line 1133
    .line 1134
    invoke-static {v13}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    add-int/2addr v3, v3

    .line 1139
    :cond_10
    if-gez v3, :cond_11

    .line 1140
    .line 1141
    const v3, 0x7fffffff

    .line 1142
    .line 1143
    .line 1144
    :cond_11
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    move-object v6, v3

    .line 1149
    :cond_12
    aput-object v14, v6, v13

    .line 1150
    .line 1151
    add-int/lit8 v11, v11, 0x1

    .line 1152
    .line 1153
    move v13, v15

    .line 1154
    goto :goto_a

    .line 1155
    :cond_13
    sget-object v3, Ls3/j;->b:Ls3/h;

    .line 1156
    .line 1157
    if-nez v13, :cond_14

    .line 1158
    .line 1159
    sget-object v3, Ls3/l;->e:Ls3/l;

    .line 1160
    .line 1161
    :goto_b
    move-object v11, v3

    .line 1162
    goto :goto_c

    .line 1163
    :cond_14
    new-instance v3, Ls3/l;

    .line 1164
    .line 1165
    invoke-direct {v3, v13, v6}, Ls3/l;-><init>(I[Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_b

    .line 1169
    :goto_c
    sput-object v11, Ls3/z7;->j:Ls3/l;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1170
    .line 1171
    monitor-exit v10

    .line 1172
    :goto_d
    iput-object v11, v9, Lo3/d8;->k:Ljava/util/AbstractCollection;

    .line 1173
    .line 1174
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1175
    .line 1176
    iput-object v3, v9, Lo3/d8;->g:Ljava/lang/Boolean;

    .line 1177
    .line 1178
    iput-object v4, v9, Lo3/d8;->d:Ljava/lang/String;

    .line 1179
    .line 1180
    iput-object v8, v9, Lo3/d8;->c:Ljava/lang/String;

    .line 1181
    .line 1182
    iget-object v3, v0, Ls3/z7;->f:LB3/n;

    .line 1183
    .line 1184
    invoke-virtual {v3}, LB3/n;->f()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    if-eqz v3, :cond_15

    .line 1189
    .line 1190
    iget-object v3, v0, Ls3/z7;->f:LB3/n;

    .line 1191
    .line 1192
    invoke-virtual {v3}, LB3/n;->d()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    check-cast v3, Ljava/lang/String;

    .line 1197
    .line 1198
    goto :goto_e

    .line 1199
    :cond_15
    iget-object v3, v0, Ls3/z7;->d:LQ4/j;

    .line 1200
    .line 1201
    invoke-virtual {v3}, LQ4/j;->a()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    :goto_e
    iput-object v3, v9, Lo3/d8;->e:Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    iput-object v3, v9, Lo3/d8;->i:Ljava/lang/Integer;

    .line 1212
    .line 1213
    iget v3, v0, Ls3/z7;->h:I

    .line 1214
    .line 1215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    iput-object v3, v9, Lo3/d8;->j:Ljava/lang/Integer;

    .line 1220
    .line 1221
    iput-object v9, v2, LI3/f;->d:Ljava/lang/Object;

    .line 1222
    .line 1223
    iget-object v0, v0, Ls3/z7;->c:Ls3/x7;

    .line 1224
    .line 1225
    invoke-virtual {v0, v2}, Ls3/x7;->a(LI3/f;)V

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
    :catchall_0
    move-exception v0

    .line 1230
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1231
    throw v0

    .line 1232
    :pswitch_9
    iget-object v0, v1, LX1/f;->b:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v0, Lr3/M4;

    .line 1235
    .line 1236
    iget-object v2, v1, LX1/f;->c:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v2, LI3/f;

    .line 1239
    .line 1240
    iget-object v3, v1, LX1/f;->d:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v3, Lr3/s3;

    .line 1243
    .line 1244
    iget-object v4, v1, LX1/f;->e:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v4, Ljava/lang/String;

    .line 1247
    .line 1248
    iget-object v8, v2, LI3/f;->c:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v8, Lx/x0;

    .line 1251
    .line 1252
    iput-object v3, v8, Lx/x0;->c:Ljava/lang/Object;

    .line 1253
    .line 1254
    iget-object v3, v8, Lx/x0;->b:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v3, Lr3/o4;

    .line 1257
    .line 1258
    if-eqz v3, :cond_16

    .line 1259
    .line 1260
    iget-object v3, v3, Lr3/o4;->d:Ljava/lang/String;

    .line 1261
    .line 1262
    sget v8, Lr3/a;->a:I

    .line 1263
    .line 1264
    if-eqz v3, :cond_16

    .line 1265
    .line 1266
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v8

    .line 1270
    if-eqz v8, :cond_17

    .line 1271
    .line 1272
    :cond_16
    const-string v3, "NA"

    .line 1273
    .line 1274
    :cond_17
    new-instance v8, Lo3/d8;

    .line 1275
    .line 1276
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    iget-object v9, v0, Lr3/M4;->a:Ljava/lang/String;

    .line 1280
    .line 1281
    iput-object v9, v8, Lo3/d8;->a:Ljava/lang/String;

    .line 1282
    .line 1283
    iget-object v9, v0, Lr3/M4;->b:Ljava/lang/String;

    .line 1284
    .line 1285
    iput-object v9, v8, Lo3/d8;->b:Ljava/lang/String;

    .line 1286
    .line 1287
    const-class v9, Lr3/M4;

    .line 1288
    .line 1289
    monitor-enter v9

    .line 1290
    :try_start_8
    sget-object v10, Lr3/M4;->k:Lr3/v;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1291
    .line 1292
    if-eqz v10, :cond_18

    .line 1293
    .line 1294
    monitor-exit v9

    .line 1295
    goto :goto_11

    .line 1296
    :cond_18
    :try_start_9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v10

    .line 1300
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v10

    .line 1304
    invoke-virtual {v10}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v10

    .line 1308
    new-instance v11, Lw0/d;

    .line 1309
    .line 1310
    new-instance v12, Lw0/e;

    .line 1311
    .line 1312
    invoke-direct {v12, v10}, Lw0/e;-><init>(Landroid/os/LocaleList;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-direct {v11, v12}, Lw0/d;-><init>(Lw0/e;)V

    .line 1316
    .line 1317
    .line 1318
    new-array v6, v6, [Ljava/lang/Object;

    .line 1319
    .line 1320
    const/4 v10, 0x0

    .line 1321
    const/4 v12, 0x0

    .line 1322
    :goto_f
    iget-object v13, v11, Lw0/d;->a:Lw0/e;

    .line 1323
    .line 1324
    iget-object v13, v13, Lw0/e;->a:Landroid/os/LocaleList;

    .line 1325
    .line 1326
    invoke-virtual {v13}, Landroid/os/LocaleList;->size()I

    .line 1327
    .line 1328
    .line 1329
    move-result v13

    .line 1330
    if-ge v10, v13, :cond_1c

    .line 1331
    .line 1332
    iget-object v13, v11, Lw0/d;->a:Lw0/e;

    .line 1333
    .line 1334
    iget-object v13, v13, Lw0/e;->a:Landroid/os/LocaleList;

    .line 1335
    .line 1336
    invoke-virtual {v13, v10}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v13

    .line 1340
    sget-object v14, LQ4/c;->a:LU4/f;

    .line 1341
    .line 1342
    invoke-virtual {v13}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v13

    .line 1346
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    add-int/lit8 v14, v12, 0x1

    .line 1350
    .line 1351
    array-length v15, v6

    .line 1352
    if-ge v15, v14, :cond_1b

    .line 1353
    .line 1354
    shr-int/lit8 v16, v15, 0x1

    .line 1355
    .line 1356
    add-int v15, v15, v16

    .line 1357
    .line 1358
    add-int/2addr v15, v7

    .line 1359
    if-ge v15, v14, :cond_19

    .line 1360
    .line 1361
    invoke-static {v12}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 1362
    .line 1363
    .line 1364
    move-result v15

    .line 1365
    add-int/2addr v15, v15

    .line 1366
    :cond_19
    if-gez v15, :cond_1a

    .line 1367
    .line 1368
    const v15, 0x7fffffff

    .line 1369
    .line 1370
    .line 1371
    :cond_1a
    invoke-static {v6, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v6

    .line 1375
    :cond_1b
    aput-object v13, v6, v12

    .line 1376
    .line 1377
    add-int/lit8 v10, v10, 0x1

    .line 1378
    .line 1379
    move v12, v14

    .line 1380
    goto :goto_f

    .line 1381
    :cond_1c
    sget-object v7, Lr3/r;->b:Lr3/p;

    .line 1382
    .line 1383
    if-nez v12, :cond_1d

    .line 1384
    .line 1385
    sget-object v6, Lr3/v;->e:Lr3/v;

    .line 1386
    .line 1387
    move-object v10, v6

    .line 1388
    goto :goto_10

    .line 1389
    :cond_1d
    new-instance v7, Lr3/v;

    .line 1390
    .line 1391
    invoke-direct {v7, v12, v6}, Lr3/v;-><init>(I[Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    move-object v10, v7

    .line 1395
    :goto_10
    sput-object v10, Lr3/M4;->k:Lr3/v;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1396
    .line 1397
    monitor-exit v9

    .line 1398
    :goto_11
    iput-object v10, v8, Lo3/d8;->k:Ljava/util/AbstractCollection;

    .line 1399
    .line 1400
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1401
    .line 1402
    iput-object v6, v8, Lo3/d8;->g:Ljava/lang/Boolean;

    .line 1403
    .line 1404
    iput-object v3, v8, Lo3/d8;->d:Ljava/lang/String;

    .line 1405
    .line 1406
    iput-object v4, v8, Lo3/d8;->c:Ljava/lang/String;

    .line 1407
    .line 1408
    iget-object v3, v0, Lr3/M4;->f:LB3/n;

    .line 1409
    .line 1410
    invoke-virtual {v3}, LB3/n;->f()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v3

    .line 1414
    if-eqz v3, :cond_1e

    .line 1415
    .line 1416
    iget-object v3, v0, Lr3/M4;->f:LB3/n;

    .line 1417
    .line 1418
    invoke-virtual {v3}, LB3/n;->d()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    check-cast v3, Ljava/lang/String;

    .line 1423
    .line 1424
    goto :goto_12

    .line 1425
    :cond_1e
    iget-object v3, v0, Lr3/M4;->d:LQ4/j;

    .line 1426
    .line 1427
    invoke-virtual {v3}, LQ4/j;->a()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    :goto_12
    iput-object v3, v8, Lo3/d8;->e:Ljava/lang/String;

    .line 1432
    .line 1433
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    iput-object v3, v8, Lo3/d8;->i:Ljava/lang/Integer;

    .line 1438
    .line 1439
    iget v3, v0, Lr3/M4;->h:I

    .line 1440
    .line 1441
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    iput-object v3, v8, Lo3/d8;->j:Ljava/lang/Integer;

    .line 1446
    .line 1447
    iput-object v8, v2, LI3/f;->d:Ljava/lang/Object;

    .line 1448
    .line 1449
    iget-object v0, v0, Lr3/M4;->c:Lr3/J4;

    .line 1450
    .line 1451
    invoke-virtual {v0, v2}, Lr3/J4;->a(LI3/f;)V

    .line 1452
    .line 1453
    .line 1454
    return-void

    .line 1455
    :catchall_1
    move-exception v0

    .line 1456
    :try_start_a
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1457
    throw v0

    .line 1458
    :pswitch_a
    iget-object v0, v1, LX1/f;->b:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v0, Lq3/M4;

    .line 1461
    .line 1462
    iget-object v2, v1, LX1/f;->c:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v2, LL1/c;

    .line 1465
    .line 1466
    iget-object v3, v1, LX1/f;->d:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v3, Lq3/k3;

    .line 1469
    .line 1470
    iget-object v4, v1, LX1/f;->e:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v4, Ljava/lang/String;

    .line 1473
    .line 1474
    iget-object v8, v2, LL1/c;->b:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v8, LL1/t;

    .line 1477
    .line 1478
    iput-object v3, v8, LL1/t;->c:Ljava/lang/Object;

    .line 1479
    .line 1480
    iget-object v3, v8, LL1/t;->b:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v3, Lq3/m4;

    .line 1483
    .line 1484
    if-eqz v3, :cond_1f

    .line 1485
    .line 1486
    iget-object v3, v3, Lq3/m4;->d:Ljava/lang/String;

    .line 1487
    .line 1488
    sget v8, Lq3/R0;->a:I

    .line 1489
    .line 1490
    if-eqz v3, :cond_1f

    .line 1491
    .line 1492
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v8

    .line 1496
    if-eqz v8, :cond_20

    .line 1497
    .line 1498
    :cond_1f
    const-string v3, "NA"

    .line 1499
    .line 1500
    :cond_20
    new-instance v8, Lo3/d8;

    .line 1501
    .line 1502
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1503
    .line 1504
    .line 1505
    iget-object v9, v0, Lq3/M4;->a:Ljava/lang/String;

    .line 1506
    .line 1507
    iput-object v9, v8, Lo3/d8;->a:Ljava/lang/String;

    .line 1508
    .line 1509
    iget-object v9, v0, Lq3/M4;->b:Ljava/lang/String;

    .line 1510
    .line 1511
    iput-object v9, v8, Lo3/d8;->b:Ljava/lang/String;

    .line 1512
    .line 1513
    const-class v9, Lq3/M4;

    .line 1514
    .line 1515
    monitor-enter v9

    .line 1516
    :try_start_b
    sget-object v10, Lq3/M4;->j:Lq3/V4;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1517
    .line 1518
    if-eqz v10, :cond_21

    .line 1519
    .line 1520
    monitor-exit v9

    .line 1521
    goto :goto_15

    .line 1522
    :cond_21
    :try_start_c
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v10

    .line 1526
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v10

    .line 1530
    invoke-virtual {v10}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v10

    .line 1534
    new-instance v11, Lw0/d;

    .line 1535
    .line 1536
    new-instance v12, Lw0/e;

    .line 1537
    .line 1538
    invoke-direct {v12, v10}, Lw0/e;-><init>(Landroid/os/LocaleList;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-direct {v11, v12}, Lw0/d;-><init>(Lw0/e;)V

    .line 1542
    .line 1543
    .line 1544
    new-array v6, v6, [Ljava/lang/Object;

    .line 1545
    .line 1546
    const/4 v10, 0x0

    .line 1547
    const/4 v12, 0x0

    .line 1548
    :goto_13
    iget-object v13, v11, Lw0/d;->a:Lw0/e;

    .line 1549
    .line 1550
    iget-object v13, v13, Lw0/e;->a:Landroid/os/LocaleList;

    .line 1551
    .line 1552
    invoke-virtual {v13}, Landroid/os/LocaleList;->size()I

    .line 1553
    .line 1554
    .line 1555
    move-result v13

    .line 1556
    if-ge v10, v13, :cond_25

    .line 1557
    .line 1558
    iget-object v13, v11, Lw0/d;->a:Lw0/e;

    .line 1559
    .line 1560
    iget-object v13, v13, Lw0/e;->a:Landroid/os/LocaleList;

    .line 1561
    .line 1562
    invoke-virtual {v13, v10}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v13

    .line 1566
    sget-object v14, LQ4/c;->a:LU4/f;

    .line 1567
    .line 1568
    invoke-virtual {v13}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v13

    .line 1572
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1573
    .line 1574
    .line 1575
    add-int/lit8 v14, v12, 0x1

    .line 1576
    .line 1577
    array-length v15, v6

    .line 1578
    if-ge v15, v14, :cond_24

    .line 1579
    .line 1580
    shr-int/lit8 v16, v15, 0x1

    .line 1581
    .line 1582
    add-int v15, v15, v16

    .line 1583
    .line 1584
    add-int/2addr v15, v7

    .line 1585
    if-ge v15, v14, :cond_22

    .line 1586
    .line 1587
    invoke-static {v12}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 1588
    .line 1589
    .line 1590
    move-result v15

    .line 1591
    add-int/2addr v15, v15

    .line 1592
    :cond_22
    if-gez v15, :cond_23

    .line 1593
    .line 1594
    const v15, 0x7fffffff

    .line 1595
    .line 1596
    .line 1597
    :cond_23
    invoke-static {v6, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v6

    .line 1601
    :cond_24
    aput-object v13, v6, v12

    .line 1602
    .line 1603
    add-int/lit8 v10, v10, 0x1

    .line 1604
    .line 1605
    move v12, v14

    .line 1606
    goto :goto_13

    .line 1607
    :cond_25
    sget-object v7, Lq3/T4;->b:Lq3/R4;

    .line 1608
    .line 1609
    if-nez v12, :cond_26

    .line 1610
    .line 1611
    sget-object v6, Lq3/V4;->e:Lq3/V4;

    .line 1612
    .line 1613
    move-object v10, v6

    .line 1614
    goto :goto_14

    .line 1615
    :cond_26
    new-instance v7, Lq3/V4;

    .line 1616
    .line 1617
    invoke-direct {v7, v12, v6}, Lq3/V4;-><init>(I[Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    move-object v10, v7

    .line 1621
    :goto_14
    sput-object v10, Lq3/M4;->j:Lq3/V4;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1622
    .line 1623
    monitor-exit v9

    .line 1624
    :goto_15
    iput-object v10, v8, Lo3/d8;->k:Ljava/util/AbstractCollection;

    .line 1625
    .line 1626
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1627
    .line 1628
    iput-object v6, v8, Lo3/d8;->g:Ljava/lang/Boolean;

    .line 1629
    .line 1630
    iput-object v3, v8, Lo3/d8;->d:Ljava/lang/String;

    .line 1631
    .line 1632
    iput-object v4, v8, Lo3/d8;->c:Ljava/lang/String;

    .line 1633
    .line 1634
    iget-object v3, v0, Lq3/M4;->f:LB3/n;

    .line 1635
    .line 1636
    invoke-virtual {v3}, LB3/n;->f()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v3

    .line 1640
    if-eqz v3, :cond_27

    .line 1641
    .line 1642
    iget-object v3, v0, Lq3/M4;->f:LB3/n;

    .line 1643
    .line 1644
    invoke-virtual {v3}, LB3/n;->d()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    check-cast v3, Ljava/lang/String;

    .line 1649
    .line 1650
    goto :goto_16

    .line 1651
    :cond_27
    iget-object v3, v0, Lq3/M4;->d:LQ4/j;

    .line 1652
    .line 1653
    invoke-virtual {v3}, LQ4/j;->a()Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v3

    .line 1657
    :goto_16
    iput-object v3, v8, Lo3/d8;->e:Ljava/lang/String;

    .line 1658
    .line 1659
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    iput-object v3, v8, Lo3/d8;->i:Ljava/lang/Integer;

    .line 1664
    .line 1665
    iget v3, v0, Lq3/M4;->h:I

    .line 1666
    .line 1667
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v3

    .line 1671
    iput-object v3, v8, Lo3/d8;->j:Ljava/lang/Integer;

    .line 1672
    .line 1673
    iput-object v8, v2, LL1/c;->c:Ljava/lang/Object;

    .line 1674
    .line 1675
    iget-object v0, v0, Lq3/M4;->c:Lq3/L4;

    .line 1676
    .line 1677
    invoke-virtual {v0, v2}, Lq3/L4;->a(LL1/c;)V

    .line 1678
    .line 1679
    .line 1680
    return-void

    .line 1681
    :catchall_2
    move-exception v0

    .line 1682
    :try_start_d
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1683
    throw v0

    .line 1684
    :pswitch_b
    iget-object v0, v1, LX1/f;->e:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v0, LB/b;

    .line 1687
    .line 1688
    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v0, Lp/f;

    .line 1691
    .line 1692
    iget-object v2, v1, LX1/f;->c:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v2, Lp/n;

    .line 1695
    .line 1696
    iget-object v3, v1, LX1/f;->b:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v3, Lp/e;

    .line 1699
    .line 1700
    if-eqz v3, :cond_28

    .line 1701
    .line 1702
    iput-boolean v7, v0, Lp/f;->U:Z

    .line 1703
    .line 1704
    iget-object v3, v3, Lp/e;->b:Lp/l;

    .line 1705
    .line 1706
    const/4 v5, 0x0

    .line 1707
    invoke-virtual {v3, v5}, Lp/l;->c(Z)V

    .line 1708
    .line 1709
    .line 1710
    iput-boolean v5, v0, Lp/f;->U:Z

    .line 1711
    .line 1712
    :cond_28
    invoke-virtual {v2}, Lp/n;->isEnabled()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    if-eqz v0, :cond_29

    .line 1717
    .line 1718
    invoke-virtual {v2}, Lp/n;->hasSubMenu()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    if-eqz v0, :cond_29

    .line 1723
    .line 1724
    iget-object v0, v1, LX1/f;->d:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v0, Lp/l;

    .line 1727
    .line 1728
    invoke-virtual {v0, v2, v4, v6}, Lp/l;->q(Landroid/view/MenuItem;Lp/y;I)Z

    .line 1729
    .line 1730
    .line 1731
    :cond_29
    return-void

    .line 1732
    :pswitch_c
    iget-object v0, v1, LX1/f;->b:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v0, Lo3/G8;

    .line 1735
    .line 1736
    iget-object v2, v1, LX1/f;->c:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v2, LI3/f;

    .line 1739
    .line 1740
    iget-object v3, v1, LX1/f;->d:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v3, Lo3/q6;

    .line 1743
    .line 1744
    iget-object v4, v1, LX1/f;->e:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v4, Ljava/lang/String;

    .line 1747
    .line 1748
    iget-object v6, v2, LI3/f;->c:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v6, Lq/t1;

    .line 1751
    .line 1752
    iput-object v3, v6, Lq/t1;->c:Ljava/lang/Object;

    .line 1753
    .line 1754
    iget-object v3, v6, Lq/t1;->b:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v3, Lo3/e8;

    .line 1757
    .line 1758
    if-eqz v3, :cond_2b

    .line 1759
    .line 1760
    iget-object v3, v3, Lo3/e8;->d:Ljava/lang/String;

    .line 1761
    .line 1762
    if-eqz v3, :cond_2b

    .line 1763
    .line 1764
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1765
    .line 1766
    .line 1767
    move-result v6

    .line 1768
    if-eqz v6, :cond_2a

    .line 1769
    .line 1770
    goto :goto_17

    .line 1771
    :cond_2a
    invoke-static {v3}, LX2/z;->g(Ljava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    goto :goto_18

    .line 1775
    :cond_2b
    :goto_17
    const-string v3, "NA"

    .line 1776
    .line 1777
    :goto_18
    new-instance v6, Lo3/d8;

    .line 1778
    .line 1779
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1780
    .line 1781
    .line 1782
    iget-object v7, v0, Lo3/G8;->a:Ljava/lang/String;

    .line 1783
    .line 1784
    iput-object v7, v6, Lo3/d8;->a:Ljava/lang/String;

    .line 1785
    .line 1786
    iget-object v7, v0, Lo3/G8;->b:Ljava/lang/String;

    .line 1787
    .line 1788
    iput-object v7, v6, Lo3/d8;->b:Ljava/lang/String;

    .line 1789
    .line 1790
    const-class v7, Lo3/G8;

    .line 1791
    .line 1792
    monitor-enter v7

    .line 1793
    :try_start_e
    sget-object v8, Lo3/G8;->k:Lo3/M;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1794
    .line 1795
    if-eqz v8, :cond_2c

    .line 1796
    .line 1797
    monitor-exit v7

    .line 1798
    goto :goto_1a

    .line 1799
    :cond_2c
    :try_start_f
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v8

    .line 1803
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v8

    .line 1807
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v8

    .line 1811
    new-instance v9, Lw0/d;

    .line 1812
    .line 1813
    new-instance v10, Lw0/e;

    .line 1814
    .line 1815
    invoke-direct {v10, v8}, Lw0/e;-><init>(Landroid/os/LocaleList;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-direct {v9, v10}, Lw0/d;-><init>(Lw0/e;)V

    .line 1819
    .line 1820
    .line 1821
    new-instance v8, Lo3/E;

    .line 1822
    .line 1823
    invoke-direct {v8}, Lo3/E;-><init>()V

    .line 1824
    .line 1825
    .line 1826
    const/4 v10, 0x0

    .line 1827
    :goto_19
    iget-object v11, v9, Lw0/d;->a:Lw0/e;

    .line 1828
    .line 1829
    iget-object v11, v11, Lw0/e;->a:Landroid/os/LocaleList;

    .line 1830
    .line 1831
    invoke-virtual {v11}, Landroid/os/LocaleList;->size()I

    .line 1832
    .line 1833
    .line 1834
    move-result v11

    .line 1835
    if-ge v10, v11, :cond_2d

    .line 1836
    .line 1837
    iget-object v11, v9, Lw0/d;->a:Lw0/e;

    .line 1838
    .line 1839
    iget-object v11, v11, Lw0/e;->a:Landroid/os/LocaleList;

    .line 1840
    .line 1841
    invoke-virtual {v11, v10}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v11

    .line 1845
    sget-object v12, LQ4/c;->a:LU4/f;

    .line 1846
    .line 1847
    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v11

    .line 1851
    invoke-virtual {v8, v11}, Lo3/E;->d(Ljava/lang/Object;)V

    .line 1852
    .line 1853
    .line 1854
    add-int/lit8 v10, v10, 0x1

    .line 1855
    .line 1856
    goto :goto_19

    .line 1857
    :catchall_3
    move-exception v0

    .line 1858
    goto :goto_1c

    .line 1859
    :cond_2d
    invoke-virtual {v8}, Lo3/E;->f()Lo3/M;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v8

    .line 1863
    sput-object v8, Lo3/G8;->k:Lo3/M;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1864
    .line 1865
    monitor-exit v7

    .line 1866
    :goto_1a
    iput-object v8, v6, Lo3/d8;->k:Ljava/util/AbstractCollection;

    .line 1867
    .line 1868
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1869
    .line 1870
    iput-object v7, v6, Lo3/d8;->g:Ljava/lang/Boolean;

    .line 1871
    .line 1872
    iput-object v3, v6, Lo3/d8;->d:Ljava/lang/String;

    .line 1873
    .line 1874
    iput-object v4, v6, Lo3/d8;->c:Ljava/lang/String;

    .line 1875
    .line 1876
    iget-object v3, v0, Lo3/G8;->f:LB3/n;

    .line 1877
    .line 1878
    invoke-virtual {v3}, LB3/n;->f()Z

    .line 1879
    .line 1880
    .line 1881
    move-result v3

    .line 1882
    if-eqz v3, :cond_2e

    .line 1883
    .line 1884
    iget-object v3, v0, Lo3/G8;->f:LB3/n;

    .line 1885
    .line 1886
    invoke-virtual {v3}, LB3/n;->d()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v3

    .line 1890
    check-cast v3, Ljava/lang/String;

    .line 1891
    .line 1892
    goto :goto_1b

    .line 1893
    :cond_2e
    iget-object v3, v0, Lo3/G8;->d:LQ4/j;

    .line 1894
    .line 1895
    invoke-virtual {v3}, LQ4/j;->a()Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v3

    .line 1899
    :goto_1b
    iput-object v3, v6, Lo3/d8;->e:Ljava/lang/String;

    .line 1900
    .line 1901
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v3

    .line 1905
    iput-object v3, v6, Lo3/d8;->i:Ljava/lang/Integer;

    .line 1906
    .line 1907
    iget v3, v0, Lo3/G8;->h:I

    .line 1908
    .line 1909
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v3

    .line 1913
    iput-object v3, v6, Lo3/d8;->j:Ljava/lang/Integer;

    .line 1914
    .line 1915
    iput-object v6, v2, LI3/f;->d:Ljava/lang/Object;

    .line 1916
    .line 1917
    iget-object v0, v0, Lo3/G8;->c:Lo3/C8;

    .line 1918
    .line 1919
    invoke-virtual {v0, v2}, Lo3/C8;->a(LI3/f;)V

    .line 1920
    .line 1921
    .line 1922
    return-void

    .line 1923
    :goto_1c
    :try_start_10
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1924
    throw v0

    .line 1925
    :pswitch_d
    iget-object v0, v1, LX1/f;->c:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v0, Ljava/util/ArrayList;

    .line 1928
    .line 1929
    iget-object v2, v1, LX1/f;->e:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v2, LT1/c;

    .line 1932
    .line 1933
    iget-object v3, v1, LX1/f;->b:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v3, LX1/h;

    .line 1936
    .line 1937
    const/4 v7, 0x5

    .line 1938
    new-array v4, v7, [B

    .line 1939
    .line 1940
    const/16 v5, -0x5b

    .line 1941
    .line 1942
    const/16 v16, 0x0

    .line 1943
    .line 1944
    aput-byte v5, v4, v16

    .line 1945
    .line 1946
    :try_start_11
    invoke-virtual {v3}, LX1/h;->a()LJ5/k;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v5

    .line 1950
    :goto_1d
    if-eqz v5, :cond_32

    .line 1951
    .line 1952
    iget v6, v5, LJ5/k;->b:I

    .line 1953
    .line 1954
    int-to-long v7, v6

    .line 1955
    const-wide/32 v9, 0x100000

    .line 1956
    .line 1957
    .line 1958
    cmp-long v7, v7, v9

    .line 1959
    .line 1960
    if-gtz v7, :cond_31

    .line 1961
    .line 1962
    invoke-static {v6, v4}, LX1/q;->a(I[B)V

    .line 1963
    .line 1964
    .line 1965
    const/4 v6, 0x0

    .line 1966
    const/4 v7, 0x5

    .line 1967
    invoke-virtual {v2, v4, v6, v7}, LT1/c;->h([BII)V

    .line 1968
    .line 1969
    .line 1970
    iget-object v7, v5, LJ5/k;->c:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 1973
    .line 1974
    invoke-virtual {v2, v7}, LT1/c;->o(Ljava/nio/ByteBuffer;)V

    .line 1975
    .line 1976
    .line 1977
    move v7, v6

    .line 1978
    :goto_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1979
    .line 1980
    .line 1981
    move-result v8

    .line 1982
    if-ge v7, v8, :cond_30

    .line 1983
    .line 1984
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v8

    .line 1988
    check-cast v8, LX1/g;

    .line 1989
    .line 1990
    iget-object v9, v1, LX1/f;->d:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v9, Ljava/util/ArrayList;

    .line 1993
    .line 1994
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v9

    .line 1998
    check-cast v9, Ljava/security/MessageDigest;

    .line 1999
    .line 2000
    iget-object v10, v8, LX1/g;->c:[B

    .line 2001
    .line 2002
    iget v11, v8, LX1/g;->b:I

    .line 2003
    .line 2004
    iget v12, v5, LJ5/k;->a:I

    .line 2005
    .line 2006
    mul-int/2addr v12, v11

    .line 2007
    const/16 v17, 0x5

    .line 2008
    .line 2009
    add-int/lit8 v12, v12, 0x5

    .line 2010
    .line 2011
    invoke-virtual {v9, v10, v12, v11}, Ljava/security/MessageDigest;->digest([BII)I

    .line 2012
    .line 2013
    .line 2014
    move-result v9

    .line 2015
    if-ne v9, v11, :cond_2f

    .line 2016
    .line 2017
    add-int/lit8 v7, v7, 0x1

    .line 2018
    .line 2019
    goto :goto_1e

    .line 2020
    :cond_2f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2021
    .line 2022
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2023
    .line 2024
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2025
    .line 2026
    .line 2027
    const-string v3, "Unexpected output size of "

    .line 2028
    .line 2029
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2030
    .line 2031
    .line 2032
    iget-object v3, v8, LX1/g;->a:LX1/u;

    .line 2033
    .line 2034
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2035
    .line 2036
    .line 2037
    const-string v3, " digest: "

    .line 2038
    .line 2039
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v2

    .line 2049
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    throw v0

    .line 2053
    :catch_5
    move-exception v0

    .line 2054
    goto :goto_1f

    .line 2055
    :catch_6
    move-exception v0

    .line 2056
    goto :goto_1f

    .line 2057
    :cond_30
    const/16 v17, 0x5

    .line 2058
    .line 2059
    invoke-virtual {v3}, LX1/h;->a()LJ5/k;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v5

    .line 2063
    goto :goto_1d

    .line 2064
    :cond_31
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2065
    .line 2066
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2067
    .line 2068
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2069
    .line 2070
    .line 2071
    const-string v3, "Chunk size greater than expected: "

    .line 2072
    .line 2073
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2084
    .line 2085
    .line 2086
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/security/DigestException; {:try_start_11 .. :try_end_11} :catch_5

    .line 2087
    :cond_32
    return-void

    .line 2088
    :goto_1f
    new-instance v2, Ljava/lang/RuntimeException;

    .line 2089
    .line 2090
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2091
    .line 2092
    .line 2093
    throw v2

    .line 2094
    nop

    .line 2095
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
