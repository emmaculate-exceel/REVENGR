.class public LT5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements LK5/n;
.implements LK5/s;
.implements LF5/b;
.implements LG5/a;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:LK5/p;

.field public c:Landroid/app/Activity;

.field public final d:LT5/g;

.field public e:LT5/d;

.field public final f:LT5/g;

.field public g:LT5/d;

.field public h:Lz4/r;

.field public i:Ljava/util/Map;

.field public j:LR5/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LT5/f;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, LT5/g;->l:LT5/g;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LT5/g;

    .line 16
    .line 17
    invoke-direct {v0}, LT0/C;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LT5/g;->l:LT5/g;

    .line 21
    .line 22
    :cond_0
    sget-object v0, LT5/g;->l:LT5/g;

    .line 23
    .line 24
    iput-object v0, p0, LT5/f;->d:LT5/g;

    .line 25
    .line 26
    sget-object v0, LT5/g;->m:LT5/g;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, LT5/g;

    .line 31
    .line 32
    invoke-direct {v0}, LT0/C;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, LT5/g;->m:LT5/g;

    .line 36
    .line 37
    :cond_1
    sget-object v0, LT5/g;->m:LT5/g;

    .line 38
    .line 39
    iput-object v0, p0, LT5/f;->f:LT5/g;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final didReinitializeFirebaseCore()LB3/h;
    .locals 4

    .line 1
    new-instance v0, LB3/i;

    .line 2
    .line 3
    invoke-direct {v0}, LB3/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, LS5/e;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v3}, LS5/e;-><init>(LB3/i;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LB3/i;->a:LB3/n;

    .line 18
    .line 19
    return-object v0
.end method

.method public final getPluginConstantsForFirebaseApp(Lc4/g;)LB3/h;
    .locals 4

    .line 1
    new-instance v0, LB3/i;

    .line 2
    .line 3
    invoke-direct {v0}, LB3/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, LS5/c;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, p1, v0, v3}, LS5/c;-><init>(Lc4/g;LB3/i;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, LB3/i;->a:LB3/n;

    .line 18
    .line 19
    return-object p1
.end method

.method public final onAttachedToActivity(LG5/b;)V
    .locals 1

    .line 1
    check-cast p1, Lz5/d;

    .line 2
    .line 3
    iget-object v0, p1, Lz5/d;->e:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LT5/f;->j:LR5/p;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lz5/d;->b(LK5/t;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lz5/d;->a:LQ0/B;

    .line 14
    .line 15
    iput-object p1, p0, LT5/f;->c:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, LT5/f;->c:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, LT5/f;->c:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/high16 v0, 0x100000

    .line 46
    .line 47
    and-int/2addr p1, v0

    .line 48
    if-eq p1, v0, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, LT5/f;->c:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, LT5/f;->onNewIntent(Landroid/content/Intent;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final onAttachedToEngine(LF5/a;)V
    .locals 3

    .line 1
    iget-object v0, p1, LF5/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "FLTFireContextHolder"

    .line 4
    .line 5
    const-string v2, "received application context."

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo3/S6;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object p1, p1, LF5/a;->c:LK5/f;

    .line 13
    .line 14
    new-instance v0, LK5/p;

    .line 15
    .line 16
    const-string v1, "plugins.flutter.io/firebase_messaging"

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LK5/p;-><init>(LK5/f;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LT5/f;->b:LK5/p;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LK5/p;->b(LK5/n;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LR5/p;

    .line 27
    .line 28
    invoke-direct {p1}, LR5/p;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p1, LR5/p;->b:Z

    .line 33
    .line 34
    iput-object p1, p0, LT5/f;->j:LR5/p;

    .line 35
    .line 36
    new-instance p1, LT5/d;

    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, LT5/d;-><init>(LT5/f;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LT5/f;->e:LT5/d;

    .line 42
    .line 43
    new-instance v0, LT5/d;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v0, p0, v2}, LT5/d;-><init>(LT5/f;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LT5/f;->g:LT5/d;

    .line 50
    .line 51
    iget-object v0, p0, LT5/f;->d:LT5/g;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LT0/C;->f(LT0/F;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LT5/f;->f:LT5/g;

    .line 57
    .line 58
    iget-object v0, p0, LT5/f;->g:LT5/d;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LT0/C;->f(LT0/F;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LT5/f;->c:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LT5/f;->c:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(LF5/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, LT5/f;->f:LT5/g;

    .line 2
    .line 3
    iget-object v0, p0, LT5/f;->g:LT5/d;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LT0/C;->j(LT0/F;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LT5/f;->d:LT5/g;

    .line 9
    .line 10
    iget-object v0, p0, LT5/f;->e:LT5/d;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LT0/C;->j(LT0/F;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onMethodCall(LK5/m;LK5/o;)V
    .locals 10

    .line 1
    iget-object v0, p1, LK5/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, LK5/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, -0x1

    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v1, "Messaging#getToken"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v8, 0xa

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :sswitch_1
    const-string v1, "Messaging#getNotificationSettings"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    const/16 v8, 0x9

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_2
    const-string v1, "Messaging#requestPermission"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    move v8, v2

    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_3
    const-string v1, "Messaging#sendMessage"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v8, 0x7

    .line 76
    goto :goto_0

    .line 77
    :sswitch_4
    const-string v1, "Messaging#startBackgroundIsolate"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v8, 0x6

    .line 87
    goto :goto_0

    .line 88
    :sswitch_5
    const-string v1, "Messaging#setDeliveryMetricsExportToBigQuery"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const/4 v8, 0x5

    .line 98
    goto :goto_0

    .line 99
    :sswitch_6
    const-string v1, "Messaging#subscribeToTopic"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    move v8, v3

    .line 109
    goto :goto_0

    .line 110
    :sswitch_7
    const-string v1, "Messaging#unsubscribeFromTopic"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    move v8, v4

    .line 120
    goto :goto_0

    .line 121
    :sswitch_8
    const-string v1, "Messaging#deleteToken"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    move v8, v5

    .line 131
    goto :goto_0

    .line 132
    :sswitch_9
    const-string v1, "Messaging#setAutoInitEnabled"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    move v8, v6

    .line 142
    goto :goto_0

    .line 143
    :sswitch_a
    const-string v1, "Messaging#getInitialMessage"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_a

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_a
    move v8, v7

    .line 153
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    check-cast p2, LJ5/o;

    .line 157
    .line 158
    invoke-virtual {p2}, LJ5/o;->e()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_0
    new-instance p1, LB3/i;

    .line 163
    .line 164
    invoke-direct {p1}, LB3/i;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 168
    .line 169
    new-instance v1, LS5/e;

    .line 170
    .line 171
    invoke-direct {v1, p0, p1}, LS5/e;-><init>(LT5/f;LB3/i;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, LB3/i;->a:LB3/n;

    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :pswitch_1
    new-instance p1, LB3/i;

    .line 182
    .line 183
    invoke-direct {p1}, LB3/i;-><init>()V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 187
    .line 188
    new-instance v1, LT5/b;

    .line 189
    .line 190
    invoke-direct {v1, p0, p1, v5}, LT5/b;-><init>(LT5/f;LB3/i;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, LB3/i;->a:LB3/n;

    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    const/16 v0, 0x21

    .line 203
    .line 204
    if-lt p1, v0, :cond_b

    .line 205
    .line 206
    new-instance p1, LB3/i;

    .line 207
    .line 208
    invoke-direct {p1}, LB3/i;-><init>()V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 212
    .line 213
    new-instance v1, LT5/b;

    .line 214
    .line 215
    invoke-direct {v1, p0, p1, v6}, LT5/b;-><init>(LT5/f;LB3/i;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p1, LB3/i;->a:LB3/n;

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_b
    new-instance p1, LB3/i;

    .line 226
    .line 227
    invoke-direct {p1}, LB3/i;-><init>()V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 231
    .line 232
    new-instance v1, LT5/b;

    .line 233
    .line 234
    invoke-direct {v1, p0, p1, v5}, LT5/b;-><init>(LT5/f;LB3/i;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p1, LB3/i;->a:LB3/n;

    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 245
    .line 246
    new-instance v0, LB3/i;

    .line 247
    .line 248
    invoke-direct {v0}, LB3/i;-><init>()V

    .line 249
    .line 250
    .line 251
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 252
    .line 253
    new-instance v2, LT5/c;

    .line 254
    .line 255
    invoke-direct {v2, p1, v0, v3}, LT5/c;-><init>(Ljava/util/Map;LB3/i;I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, v0, LB3/i;->a:LB3/n;

    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 266
    .line 267
    const-string v0, "pluginCallbackHandle"

    .line 268
    .line 269
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v1, "userCallbackHandle"

    .line 274
    .line 275
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    instance-of v1, v0, Ljava/lang/Long;

    .line 280
    .line 281
    if-eqz v1, :cond_c

    .line 282
    .line 283
    check-cast v0, Ljava/lang/Long;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    goto :goto_1

    .line 290
    :cond_c
    instance-of v1, v0, Ljava/lang/Integer;

    .line 291
    .line 292
    if-eqz v1, :cond_12

    .line 293
    .line 294
    check-cast v0, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    int-to-long v0, v0

    .line 301
    :goto_1
    instance-of v3, p1, Ljava/lang/Long;

    .line 302
    .line 303
    if-eqz v3, :cond_d

    .line 304
    .line 305
    check-cast p1, Ljava/lang/Long;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    goto :goto_2

    .line 312
    :cond_d
    instance-of v3, p1, Ljava/lang/Integer;

    .line 313
    .line 314
    if-eqz v3, :cond_11

    .line 315
    .line 316
    check-cast p1, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    int-to-long v3, p1

    .line 323
    :goto_2
    iget-object p1, p0, LT5/f;->c:Landroid/app/Activity;

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    if-eqz p1, :cond_e

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1}, Ly5/S;->a(Landroid/content/Intent;)Ly5/S;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    goto :goto_3

    .line 337
    :cond_e
    move-object p1, v5

    .line 338
    :goto_3
    sget-object v6, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->h:Ljava/util/List;

    .line 339
    .line 340
    sget-object v6, Lo3/S6;->a:Landroid/content/Context;

    .line 341
    .line 342
    const-string v8, "io.flutter.firebase.messaging.callback"

    .line 343
    .line 344
    if-nez v6, :cond_f

    .line 345
    .line 346
    const-string v6, "FLTFireBGExecutor"

    .line 347
    .line 348
    const-string v9, "Context is null, cannot continue."

    .line 349
    .line 350
    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_f
    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    const-string v9, "callback_handle"

    .line 363
    .line 364
    invoke-interface {v6, v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 369
    .line 370
    .line 371
    :goto_4
    sget-object v6, Lo3/S6;->a:Landroid/content/Context;

    .line 372
    .line 373
    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    const-string v7, "user_callback_handle"

    .line 382
    .line 383
    invoke-interface {v6, v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 388
    .line 389
    .line 390
    sget-object v3, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->i:LT1/X;

    .line 391
    .line 392
    if-eqz v3, :cond_10

    .line 393
    .line 394
    const-string p1, "FLTFireMsgService"

    .line 395
    .line 396
    const-string v0, "Attempted to start a duplicate background isolate. Returning..."

    .line 397
    .line 398
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_10
    new-instance v3, LT1/X;

    .line 403
    .line 404
    invoke-direct {v3, v2}, LT1/X;-><init>(I)V

    .line 405
    .line 406
    .line 407
    sput-object v3, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->i:LT1/X;

    .line 408
    .line 409
    invoke-virtual {v3, v0, v1, p1}, LT1/X;->j0(JLy5/S;)V

    .line 410
    .line 411
    .line 412
    :goto_5
    invoke-static {v5}, LY4/d;->e(Ljava/lang/Object;)LB3/n;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 419
    .line 420
    const-string p2, "Expected \'Long\' or \'Integer\' type for \'userCallbackHandle\'."

    .line 421
    .line 422
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw p1

    .line 426
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    const-string p2, "Expected \'Long\' or \'Integer\' type for \'pluginCallbackHandle\'."

    .line 429
    .line 430
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw p1

    .line 434
    :pswitch_5
    check-cast p1, Ljava/util/Map;

    .line 435
    .line 436
    new-instance v0, LB3/i;

    .line 437
    .line 438
    invoke-direct {v0}, LB3/i;-><init>()V

    .line 439
    .line 440
    .line 441
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 442
    .line 443
    new-instance v2, LT5/c;

    .line 444
    .line 445
    invoke-direct {v2, p1, v0, v6}, LT5/c;-><init>(Ljava/util/Map;LB3/i;I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 449
    .line 450
    .line 451
    iget-object p1, v0, LB3/i;->a:LB3/n;

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :pswitch_6
    check-cast p1, Ljava/util/Map;

    .line 455
    .line 456
    new-instance v0, LB3/i;

    .line 457
    .line 458
    invoke-direct {v0}, LB3/i;-><init>()V

    .line 459
    .line 460
    .line 461
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 462
    .line 463
    new-instance v2, LT5/c;

    .line 464
    .line 465
    invoke-direct {v2, p1, v0, v4}, LT5/c;-><init>(Ljava/util/Map;LB3/i;I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 469
    .line 470
    .line 471
    iget-object p1, v0, LB3/i;->a:LB3/n;

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :pswitch_7
    check-cast p1, Ljava/util/Map;

    .line 475
    .line 476
    new-instance v0, LB3/i;

    .line 477
    .line 478
    invoke-direct {v0}, LB3/i;-><init>()V

    .line 479
    .line 480
    .line 481
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 482
    .line 483
    new-instance v2, LT5/c;

    .line 484
    .line 485
    invoke-direct {v2, p1, v0, v7}, LT5/c;-><init>(Ljava/util/Map;LB3/i;I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 489
    .line 490
    .line 491
    iget-object p1, v0, LB3/i;->a:LB3/n;

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :pswitch_8
    new-instance p1, LB3/i;

    .line 495
    .line 496
    invoke-direct {p1}, LB3/i;-><init>()V

    .line 497
    .line 498
    .line 499
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 500
    .line 501
    new-instance v1, LS5/e;

    .line 502
    .line 503
    invoke-direct {v1, p1, v4}, LS5/e;-><init>(LB3/i;I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 507
    .line 508
    .line 509
    iget-object p1, p1, LB3/i;->a:LB3/n;

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :pswitch_9
    check-cast p1, Ljava/util/Map;

    .line 513
    .line 514
    new-instance v0, LB3/i;

    .line 515
    .line 516
    invoke-direct {v0}, LB3/i;-><init>()V

    .line 517
    .line 518
    .line 519
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 520
    .line 521
    new-instance v2, LT5/c;

    .line 522
    .line 523
    invoke-direct {v2, p0, p1, v0}, LT5/c;-><init>(LT5/f;Ljava/util/Map;LB3/i;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 527
    .line 528
    .line 529
    iget-object p1, v0, LB3/i;->a:LB3/n;

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :pswitch_a
    new-instance p1, LB3/i;

    .line 533
    .line 534
    invoke-direct {p1}, LB3/i;-><init>()V

    .line 535
    .line 536
    .line 537
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 538
    .line 539
    new-instance v1, LT5/b;

    .line 540
    .line 541
    invoke-direct {v1, p0, p1, v7}, LT5/b;-><init>(LT5/f;LB3/i;I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 545
    .line 546
    .line 547
    iget-object p1, p1, LB3/i;->a:LB3/n;

    .line 548
    .line 549
    :goto_6
    new-instance v0, LT5/e;

    .line 550
    .line 551
    check-cast p2, LJ5/o;

    .line 552
    .line 553
    invoke-direct {v0, p0, p2}, LT5/e;-><init>(LK5/n;LJ5/o;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1, v0}, LB3/n;->g(LB3/c;)LB3/n;

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    nop

    .line 561
    :sswitch_data_0
    .sparse-switch
        -0x659116c6 -> :sswitch_a
        -0x6304bde1 -> :sswitch_9
        -0x27332c11 -> :sswitch_8
        0x191cc013 -> :sswitch_7
        0x1e2dde89 -> :sswitch_6
        0x243b9fa3 -> :sswitch_5
        0x3756bbda -> :sswitch_4
        0x457e7c40 -> :sswitch_3
        0x4964bddf -> :sswitch_2
        0x4a23be05 -> :sswitch_1
        0x56fbb702 -> :sswitch_0
    .end sparse-switch

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onNewIntent(Landroid/content/Intent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "google.message_id"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "message_id"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    sget-object v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lz4/r;

    .line 40
    .line 41
    const-string v3, "notification"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-static {}, LT1/y1;->r()LT1/y1;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v0}, LT1/y1;->q(Ljava/lang/String;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-static {v5}, Lo3/T6;->a(Ljava/util/Map;)Lz4/r;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v6, "message"

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    check-cast v5, Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/util/Map;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_0
    move-object v5, v4

    .line 86
    :goto_1
    if-nez v2, :cond_5

    .line 87
    .line 88
    :goto_2
    const/4 p1, 0x0

    .line 89
    return p1

    .line 90
    :cond_5
    iput-object v2, p0, LT5/f;->h:Lz4/r;

    .line 91
    .line 92
    iput-object v5, p0, LT5/f;->i:Ljava/util/Map;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lo3/T6;->b(Lz4/r;)Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2}, Lz4/r;->g()Lz4/q;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, LT5/f;->i:Ljava/util/Map;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v1, p0, LT5/f;->b:LK5/p;

    .line 115
    .line 116
    const-string v2, "Messaging#onMessageOpenedApp"

    .line 117
    .line 118
    invoke-virtual {v1, v2, v0, v4}, LK5/p;->a(Ljava/lang/String;Ljava/lang/Object;LK5/o;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LT5/f;->c:Landroid/app/Activity;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    return p1
.end method

.method public final onReattachedToActivityForConfigChanges(LG5/b;)V
    .locals 1

    .line 1
    check-cast p1, Lz5/d;

    .line 2
    .line 3
    iget-object v0, p1, Lz5/d;->e:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lz5/d;->a:LQ0/B;

    .line 9
    .line 10
    iput-object p1, p0, LT5/f;->c:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method
