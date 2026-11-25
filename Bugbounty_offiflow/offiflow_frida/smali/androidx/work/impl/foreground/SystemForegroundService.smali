.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super LT0/x;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public b:Z

.field public c:LK1/a;

.field public d:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgService"

    .line 2
    .line 3
    invoke-static {v0}, LC1/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LT0/x;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    .line 14
    .line 15
    new-instance v0, LK1/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, LK1/a;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:LK1/a;

    .line 25
    .line 26
    iget-object v1, v0, LK1/a;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, LK1/a;->j:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "A callback already exists."

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LC1/A;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iput-object p0, v0, LK1/a;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 43
    .line 44
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, LT0/x;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, LT0/x;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:LK1/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LK1/a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    .line 5
    .line 6
    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, LC1/A;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:LK1/a;

    .line 20
    .line 21
    invoke-virtual {p2}, LK1/a;->e()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:LK1/a;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, LK1/a;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "ACTION_START_FOREGROUND"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v3, "KEY_WORKSPEC_ID"

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Started foreground service "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p3, v0, v1}, LC1/A;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget-object v0, p2, LK1/a;->b:Lz4/s;

    .line 79
    .line 80
    new-instance v1, LO/j;

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v1, v2, p2, p3, v3}, LO/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lz4/s;->h(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, LK1/a;->c(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_1
    const-string v2, "ACTION_NOTIFY"

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {p2, p1}, LK1/a;->c(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_2
    const-string v2, "ACTION_CANCEL_WORK"

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Stopping foreground work for "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p3, v0, v1}, LC1/A;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-nez p3, :cond_5

    .line 148
    .line 149
    iget-object p2, p2, LK1/a;->a:LD1/t;

    .line 150
    .line 151
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string p3, "id"

    .line 159
    .line 160
    invoke-static {p1, p3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p3, p2, LD1/t;->b:LC1/b;

    .line 164
    .line 165
    iget-object p3, p3, LC1/b;->m:LC1/m;

    .line 166
    .line 167
    iget-object v0, p2, LD1/t;->d:Lz4/s;

    .line 168
    .line 169
    iget-object v0, v0, Lz4/s;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LM1/l;

    .line 172
    .line 173
    const-string v1, "workManagerImpl.workTask\u2026ecutor.serialTaskExecutor"

    .line 174
    .line 175
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, LI0/b;

    .line 179
    .line 180
    const/4 v2, 0x2

    .line 181
    invoke-direct {v1, v2, p2, p1}, LI0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string p1, "CancelWorkById"

    .line 185
    .line 186
    invoke-static {p3, p1, v0, v1}, Lm3/D1;->a(LC1/m;Ljava/lang/String;Ljava/util/concurrent/Executor;Lo6/a;)LC1/m;

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v1, "Stopping foreground service"

    .line 203
    .line 204
    invoke-virtual {p1, v0, v1}, LC1/A;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p2, LK1/a;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 208
    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    const/4 p2, 0x1

    .line 212
    iput-boolean p2, p1, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    .line 213
    .line 214
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "Shutting down."

    .line 219
    .line 220
    invoke-virtual {v0, p3, v1}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v0, 0x1a

    .line 226
    .line 227
    if-lt p3, v0, :cond_4

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroid/app/Service;->stopForeground(Z)V

    .line 230
    .line 231
    .line 232
    :cond_4
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 233
    .line 234
    .line 235
    :cond_5
    :goto_0
    const/4 p1, 0x3

    .line 236
    return p1
.end method

.method public final onTimeout(I)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:LK1/a;

    const/16 v0, 0x800

    invoke-virtual {p1, v0}, LK1/a;->f(I)V

    return-void
.end method

.method public final onTimeout(II)V
    .locals 0

    .line 3
    iget-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:LK1/a;

    invoke-virtual {p1, p2}, LK1/a;->f(I)V

    return-void
.end method
