.class public final LE0/a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm3/F1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LE0/a;->a:I

    .line 1
    iput-object p1, p0, LE0/a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lq/c1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE0/a;->a:I

    .line 4
    iput-object p1, p0, LE0/a;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lq/t1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE0/a;->a:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LE0/a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Ly5/x;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LE0/a;->a:I

    .line 3
    iput-object p1, p0, LE0/a;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .line 1
    iget v0, p0, LE0/a;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0

    :sswitch_0
    const/4 v0, 0x1

    return v0

    :sswitch_1
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onChange(Z)V
    .locals 3

    .line 1
    iget v0, p0, LE0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LE0/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ly5/x;

    .line 12
    .line 13
    iget-object v0, p1, Ly5/x;->j:Lz5/c;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ly5/x;->d()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, LE0/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lm3/F1;

    .line 25
    .line 26
    iget-object v0, p1, Lm3/F1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    iput-object v1, p1, Lm3/F1;->f:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v2, p1, Lm3/F1;->c:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    monitor-enter p1

    .line 39
    :try_start_1
    iget-object v0, p1, Lm3/F1;->g:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    monitor-exit p1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw p1

    .line 73
    :pswitch_1
    iget-object p1, p0, LE0/a;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lq/t1;

    .line 76
    .line 77
    iget-object p1, p1, Lq/t1;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    iget-object p1, p0, LE0/a;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lq/c1;

    .line 89
    .line 90
    iget-boolean v0, p1, LE0/c;->b:Z

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p1, LE0/c;->c:Landroid/database/Cursor;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p1, LE0/c;->c:Landroid/database/Cursor;

    .line 105
    .line 106
    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p1, LE0/c;->a:Z

    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
