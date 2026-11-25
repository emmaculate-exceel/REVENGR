.class public final LM1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p2, p0, LM1/l;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LM1/l;->b:Ljava/util/concurrent/Executor;

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LM1/l;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/l;->e:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    const-string p2, "executor"

    invoke-static {p1, p2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/l;->b:Ljava/util/concurrent/Executor;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LM1/l;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/l;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LT1/a;LB/b;LB3/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LM1/l;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/l;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LM1/l;->c:Ljava/lang/Object;

    iput-object p3, p0, LM1/l;->d:Ljava/lang/Object;

    iput-object p4, p0, LM1/l;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, LM1/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM1/l;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LM1/l;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object v2, p0, LM1/l;->d:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LM1/l;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw v1

    .line 36
    :pswitch_0
    iget-object v0, p0, LM1/l;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Runnable;

    .line 45
    .line 46
    iput-object v0, p0, LM1/l;->d:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LM1/l;->b:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget v0, p0, LM1/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM1/l;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, LM1/l;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LT1/a;

    .line 16
    .line 17
    iget-object v0, v0, LT1/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LB3/n;

    .line 20
    .line 21
    invoke-virtual {v0}, LB3/n;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LM1/l;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LB/b;

    .line 30
    .line 31
    invoke-virtual {v0}, LB/b;->l()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, LM1/l;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LB3/i;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LB3/i;->a(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p1

    .line 43
    :pswitch_0
    const-string v0, "command"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LM1/l;->e:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_1
    iget-object v1, p0, LM1/l;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayDeque;

    .line 54
    .line 55
    new-instance v2, LO/h;

    .line 56
    .line 57
    const/16 v3, 0x1b

    .line 58
    .line 59
    invoke-direct {v2, v3, p1, p0}, LO/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LM1/l;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Runnable;

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, LM1/l;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_2
    monitor-exit v0

    .line 80
    throw p1

    .line 81
    :pswitch_1
    iget-object v0, p0, LM1/l;->e:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v0

    .line 84
    :try_start_2
    iget-object v1, p0, LM1/l;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/ArrayDeque;

    .line 87
    .line 88
    new-instance v2, Lo3/i0;

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    invoke-direct {v2, v3, p0, p1}, Lo3/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LM1/l;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/Runnable;

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, LM1/l;->a()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    :goto_3
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    throw p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
