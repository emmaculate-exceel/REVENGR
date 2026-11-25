.class public final Lr3/N4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ2/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lr3/N4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    new-instance p2, LX2/o;

    .line 17
    .line 18
    const-string v0, "mlkit:vision"

    .line 19
    .line 20
    invoke-direct {p2, v0}, LX2/o;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LZ2/c;

    .line 24
    .line 25
    sget-object v1, LZ2/c;->i:LL1/c;

    .line 26
    .line 27
    sget-object v2, LV2/e;->b:LV2/e;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1, p2, v2}, LV2/f;-><init>(Landroid/content/Context;LL1/c;LV2/b;LV2/e;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lr3/N4;->a:LZ2/c;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lr3/N4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    new-instance p2, LX2/o;

    .line 48
    .line 49
    const-string v0, "mlkit:vision"

    .line 50
    .line 51
    invoke-direct {p2, v0}, LX2/o;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LZ2/c;

    .line 55
    .line 56
    sget-object v1, LZ2/c;->i:LL1/c;

    .line 57
    .line 58
    sget-object v2, LV2/e;->b:LV2/e;

    .line 59
    .line 60
    invoke-direct {v0, p1, v1, p2, v2}, LV2/f;-><init>(Landroid/content/Context;LL1/c;LV2/b;LV2/e;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lr3/N4;->a:LZ2/c;

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized a(IIJJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v0, v1, Lr3/N4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v6, -0x1

    .line 15
    .line 16
    cmp-long v0, v4, v6

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v1, Lr3/N4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sub-long v4, v2, v4

    .line 28
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v6, 0x1e

    .line 32
    .line 33
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    cmp-long v0, v4, v6

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lr3/N4;->a:LZ2/c;

    .line 44
    .line 45
    new-instance v4, LX2/n;

    .line 46
    .line 47
    new-instance v5, LX2/k;

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, -0x1

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    move/from16 v6, p1

    .line 56
    .line 57
    move/from16 v7, p2

    .line 58
    .line 59
    move-wide/from16 v9, p3

    .line 60
    .line 61
    move-wide/from16 v11, p5

    .line 62
    .line 63
    invoke-direct/range {v5 .. v16}, LX2/k;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v5}, [LX2/k;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct {v4, v6, v5}, LX2/n;-><init>(ILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, LZ2/c;->c(LX2/n;)LB3/n;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v4, LQ6/a;

    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    invoke-direct {v4, v5, v2, v3, v1}, LQ6/a;-><init>(IJLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, LB3/n;->i(LB3/d;)LB3/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw v0
.end method

.method public declared-synchronized b(IJJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lr3/N4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v6, -0x1

    .line 15
    .line 16
    cmp-long v0, v4, v6

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v1, Lr3/N4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sub-long v4, v2, v4

    .line 28
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v6, 0x1e

    .line 32
    .line 33
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    cmp-long v0, v4, v6

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lr3/N4;->a:LZ2/c;

    .line 44
    .line 45
    new-instance v4, LX2/n;

    .line 46
    .line 47
    new-instance v5, LX2/k;

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, -0x1

    .line 51
    .line 52
    const/16 v6, 0x639f

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    move/from16 v7, p1

    .line 58
    .line 59
    move-wide/from16 v9, p2

    .line 60
    .line 61
    move-wide/from16 v11, p4

    .line 62
    .line 63
    invoke-direct/range {v5 .. v16}, LX2/k;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v5}, [LX2/k;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct {v4, v6, v5}, LX2/n;-><init>(ILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, LZ2/c;->c(LX2/n;)LB3/n;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v4, LQ6/a;

    .line 83
    .line 84
    const/4 v5, 0x5

    .line 85
    invoke-direct {v4, v5, v2, v3, v1}, LQ6/a;-><init>(IJLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, LB3/n;->i(LB3/d;)LB3/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw v0
.end method
