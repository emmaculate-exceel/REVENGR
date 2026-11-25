.class public final synthetic Lx/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lx/k0;->a:I

    iput-object p2, p0, Lx/k0;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lx/k0;->b:Z

    iput-object p3, p0, Lx/k0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lx/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/k0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-boolean v1, p0, Lx/k0;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Lx/k0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LB3/i;

    .line 15
    .line 16
    const-string v3, "com.google.android.gms"

    .line 17
    .line 18
    const-string v4, "error configuring notification delegate for package "

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    if-ne v6, v7, :cond_0

    .line 33
    .line 34
    move v6, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x0

    .line 37
    :goto_0
    if-nez v6, :cond_2

    .line 38
    .line 39
    const-string v1, "FirebaseMessaging"

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    invoke-virtual {v2, v5}, LB3/i;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :try_start_1
    invoke-static {v0}, Lq3/O3;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v6, "proxy_notification_initialized"

    .line 75
    .line 76
    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    .line 81
    .line 82
    const-class v4, Landroid/app/NotificationManager;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/app/NotificationManager;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-static {v0}, Ly5/n;->d(Landroid/app/NotificationManager;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v0}, Ly5/n;->c(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-static {v0}, Ly5/n;->e(Landroid/app/NotificationManager;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_2
    return-void

    .line 111
    :goto_3
    invoke-virtual {v2, v5}, LB3/i;->d(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :pswitch_0
    iget-object v0, p0, Lx/k0;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lx/r0;

    .line 118
    .line 119
    iget-boolean v1, p0, Lx/k0;->b:Z

    .line 120
    .line 121
    iget-object v2, p0, Lx/k0;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Ln0/i;

    .line 124
    .line 125
    iget-object v3, v0, Lx/r0;->a:Lx/l;

    .line 126
    .line 127
    iget-object v4, v0, Lx/r0;->w:Lx/l0;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lx/l;->C(Lx/k;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v1, v0, Lx/r0;->v:Z

    .line 133
    .line 134
    iget-boolean v1, v0, Lx/r0;->d:Z

    .line 135
    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    new-instance v0, LE/n;

    .line 139
    .line 140
    const-string v1, "Camera is not active."

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    iget-object v1, v0, Lx/r0;->a:Lx/l;

    .line 150
    .line 151
    invoke-virtual {v1}, Lx/l;->G()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    new-instance v1, Lx/l0;

    .line 156
    .line 157
    invoke-direct {v1, v0, v3, v4, v2}, Lx/l0;-><init>(Lx/r0;JLn0/i;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Lx/r0;->w:Lx/l0;

    .line 161
    .line 162
    iget-object v0, v0, Lx/r0;->a:Lx/l;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lx/l;->s(Lx/k;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
