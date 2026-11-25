.class public final synthetic LM1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/a;


# instance fields
.field public final synthetic a:LM1/s;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:LC1/q;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LM1/s;Ljava/util/UUID;LC1/q;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/r;->a:LM1/s;

    iput-object p2, p0, LM1/r;->b:Ljava/util/UUID;

    iput-object p3, p0, LM1/r;->c:LC1/q;

    iput-object p4, p0, LM1/r;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LM1/r;->a:LM1/s;

    .line 2
    .line 3
    iget-object v1, p0, LM1/r;->b:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, p0, LM1/r;->c:LC1/q;

    .line 6
    .line 7
    iget-object v3, p0, LM1/r;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v4, v0, LM1/s;->c:LL1/r;

    .line 14
    .line 15
    invoke-virtual {v4, v1}, LL1/r;->j(Ljava/lang/String;)LL1/p;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    iget-object v5, v4, LL1/p;->b:LC1/M;

    .line 22
    .line 23
    invoke-virtual {v5}, LC1/M;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, LM1/s;->b:LD1/f;

    .line 30
    .line 31
    const-string v5, "Moving WorkSpec ("

    .line 32
    .line 33
    iget-object v6, v0, LD1/f;->k:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v6

    .line 36
    :try_start_0
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v8, LD1/f;->l:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v9, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, ") to the foreground"

    .line 51
    .line 52
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v7, v8, v5}, LC1/A;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v0, LD1/f;->g:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LD1/H;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iget-object v7, v0, LD1/f;->a:Landroid/os/PowerManager$WakeLock;

    .line 73
    .line 74
    if-nez v7, :cond_0

    .line 75
    .line 76
    iget-object v7, v0, LD1/f;->b:Landroid/content/Context;

    .line 77
    .line 78
    const-string v8, "ProcessorForegroundLck"

    .line 79
    .line 80
    invoke-static {v7, v8}, LM1/n;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iput-object v7, v0, LD1/f;->a:Landroid/os/PowerManager$WakeLock;

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    :goto_0
    iget-object v7, v0, LD1/f;->f:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, LD1/f;->b:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v5, v5, LD1/H;->a:LL1/p;

    .line 100
    .line 101
    invoke-static {v5}, Lo3/x5;->a(LL1/p;)LL1/j;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v1, v5, v2}, LK1/a;->a(Landroid/content/Context;LL1/j;LC1/q;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v0, LD1/f;->b:Landroid/content/Context;

    .line 110
    .line 111
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v7, 0x1a

    .line 114
    .line 115
    if-lt v5, v7, :cond_1

    .line 116
    .line 117
    invoke-static {v0, v1}, LA0/o;->v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-static {v4}, Lo3/x5;->a(LL1/p;)LL1/j;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, LK1/a;->j:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v1, Landroid/content/Intent;

    .line 132
    .line 133
    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 134
    .line 135
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    const-string v4, "ACTION_NOTIFY"

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const-string v4, "KEY_NOTIFICATION_ID"

    .line 144
    .line 145
    iget v5, v2, LC1/q;->a:I

    .line 146
    .line 147
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    const-string v4, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 151
    .line 152
    iget v5, v2, LC1/q;->b:I

    .line 153
    .line 154
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const-string v4, "KEY_NOTIFICATION"

    .line 158
    .line 159
    iget-object v2, v2, LC1/q;->c:Landroid/app/Notification;

    .line 160
    .line 161
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const-string v2, "KEY_WORKSPEC_ID"

    .line 165
    .line 166
    iget-object v4, v0, LL1/j;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const-string v2, "KEY_GENERATION"

    .line 172
    .line 173
    iget v0, v0, LL1/j;->b:I

    .line 174
    .line 175
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    return-object v0

    .line 183
    :goto_2
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    throw v0

    .line 185
    :cond_3
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 186
    .line 187
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1
.end method
