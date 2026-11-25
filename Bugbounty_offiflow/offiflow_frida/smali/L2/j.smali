.class public final synthetic LL2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/b;
.implements LM2/f;
.implements Ln0/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, LL2/j;->a:I

    iput-object p1, p0, LL2/j;->c:Ljava/lang/Object;

    iput-object p2, p0, LL2/j;->d:Ljava/lang/Object;

    iput-wide p3, p0, LL2/j;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LL2/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LL2/j;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LI2/c;

    .line 8
    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    invoke-virtual {v1}, LI2/c;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 24
    .line 25
    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, LL3/B;

    .line 30
    .line 31
    const/16 v4, 0xb

    .line 32
    .line 33
    invoke-direct {v3, v4}, LL3/B;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, LM2/h;->v(Landroid/database/Cursor;LM2/f;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-wide v3, p0, LL2/j;->b:J

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    new-instance v2, Landroid/content/ContentValues;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v6, "log_source"

    .line 57
    .line 58
    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LI2/c;->a()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "reason"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "events_dropped_count"

    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "log_event_dropped"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v6, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 92
    .line 93
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, " WHERE log_source = ? AND reason = ?"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1}, LI2/c;->a()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-object v5
.end method

.method public d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LL2/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL2/k;

    .line 4
    .line 5
    iget-object v1, p0, LL2/j;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LF2/i;

    .line 8
    .line 9
    iget-object v2, v0, LL2/k;->c:LM2/d;

    .line 10
    .line 11
    iget-object v0, v0, LL2/k;->g:LO2/a;

    .line 12
    .line 13
    invoke-interface {v0}, LO2/a;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v5, p0, LL2/j;->b:J

    .line 18
    .line 19
    add-long/2addr v3, v5

    .line 20
    check-cast v2, LM2/h;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, LM2/e;

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v1}, LM2/e;-><init>(JLF2/i;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LM2/h;->f(LM2/f;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public g(Ln0/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LL2/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL2/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln0/l;

    .line 9
    .line 10
    iget-object v1, p0, LL2/j;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    invoke-static {v0, p1}, LO/k;->g(LJ3/c;Ln0/i;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Ln0/l;->b:Ln0/k;

    .line 18
    .line 19
    invoke-virtual {v2}, Ln0/h;->isDone()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, LO/h;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v4, p1, v0}, LO/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-wide v4, p0, LL2/j;->b:J

    .line 34
    .line 35
    invoke-interface {v1, v3, v4, v5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, LO/g;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v1, p1, v3}, LO/g;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lo3/F5;->a()LN/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, v1, p1}, Ln0/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "TimeoutFuture["

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "]"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_0
    iget-object v0, p0, LL2/j;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LJ3/c;

    .line 75
    .line 76
    iget-object v1, p0, LL2/j;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    invoke-static {v0, p1}, LO/k;->g(LJ3/c;Ln0/i;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    new-instance v2, LO/f;

    .line 90
    .line 91
    iget-wide v3, p0, LL2/j;->b:J

    .line 92
    .line 93
    invoke-direct {v2, p1, v0, v3, v4}, LO/f;-><init>(Ln0/i;LJ3/c;J)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v1, LO/g;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v1, p1, v2}, LO/g;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lo3/F5;->a()LN/b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v0, v1, p1}, LJ3/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "TimeoutFuture["

    .line 118
    .line 119
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, "]"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
