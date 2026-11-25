.class public final synthetic Lr5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/fluttercommunity/workmanager/BackgroundWorker;


# direct methods
.method public synthetic constructor <init>(Ldev/fluttercommunity/workmanager/BackgroundWorker;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr5/a;->a:I

    iput-object p1, p0, Lr5/a;->b:Ldev/fluttercommunity/workmanager/BackgroundWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lr5/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lr5/a;->b:Ldev/fluttercommunity/workmanager/BackgroundWorker;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Ldev/fluttercommunity/workmanager/BackgroundWorker;->k:LD5/f;

    .line 10
    .line 11
    iget-object v0, v2, LC1/z;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v3, "getApplicationContext(...)"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "flutter_workmanager_plugin"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v5, "dev.fluttercommunity.workmanager.CALLBACK_DISPATCHER_HANDLE_KEY"

    .line 26
    .line 27
    const-wide/16 v6, -0x1

    .line 28
    .line 29
    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v5, v6}, Lio/flutter/view/FlutterCallbackInformation;->lookupCallbackInformation(J)Lio/flutter/view/FlutterCallbackInformation;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Failed to resolve Dart callback for handle "

    .line 42
    .line 43
    invoke-static {v1, v5, v6}, LE/d0;->l(Ljava/lang/String;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Ldev/fluttercommunity/workmanager/BackgroundWorker;->i:Ln0/i;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    new-instance v1, LC1/v;

    .line 55
    .line 56
    invoke-direct {v1}, LC1/v;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_0
    iget-object v5, v2, Ldev/fluttercommunity/workmanager/BackgroundWorker;->e:Landroidx/work/WorkerParameters;

    .line 65
    .line 66
    iget-object v5, v5, Landroidx/work/WorkerParameters;->b:LC1/k;

    .line 67
    .line 68
    const-string v6, "dev.fluttercommunity.workmanager.DART_TASK"

    .line 69
    .line 70
    iget-object v5, v5, LC1/k;->a:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    instance-of v6, v5, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v5, v1

    .line 84
    :goto_0
    if-nez v5, :cond_2

    .line 85
    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "Dart task is null"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, Ldev/fluttercommunity/workmanager/BackgroundWorker;->i:Ln0/i;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    new-instance v1, LC1/v;

    .line 98
    .line 99
    invoke-direct {v1}, LC1/v;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_2
    sget-object v5, Ldev/fluttercommunity/workmanager/BackgroundWorker;->k:LD5/f;

    .line 108
    .line 109
    iget-object v5, v5, LD5/f;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, LD5/b;

    .line 112
    .line 113
    iget-object v5, v5, LD5/b;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2}, Ldev/fluttercommunity/workmanager/BackgroundWorker;->d()Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    .line 120
    iget v6, v2, Ldev/fluttercommunity/workmanager/BackgroundWorker;->g:I

    .line 121
    .line 122
    if-lez v6, :cond_3

    .line 123
    .line 124
    sget-object v6, Ls5/s;->RETRYING:Ls5/s;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    sget-object v6, Ls5/s;->STARTED:Ls5/s;

    .line 128
    .line 129
    :goto_1
    const-string v7, "status"

    .line 130
    .line 131
    invoke-static {v6, v7}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v2, Ldev/fluttercommunity/workmanager/BackgroundWorker;->h:Lz5/c;

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    iget-object v6, v6, Lz5/c;->c:LA5/b;

    .line 139
    .line 140
    new-instance v7, Ls5/t;

    .line 141
    .line 142
    iget-object v8, v6, LA5/b;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v8, LT1/a;

    .line 145
    .line 146
    const-string v9, "getBinaryMessenger(...)"

    .line 147
    .line 148
    invoke-static {v8, v9}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v7, v8}, Ls5/t;-><init>(LT1/a;)V

    .line 152
    .line 153
    .line 154
    iput-object v7, v2, Ldev/fluttercommunity/workmanager/BackgroundWorker;->f:Ls5/t;

    .line 155
    .line 156
    new-instance v7, LL1/t;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v8, 0x1

    .line 163
    invoke-direct {v7, v0, v5, v3, v8}, LL1/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v7}, LA5/b;->b(LL1/t;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, Ldev/fluttercommunity/workmanager/BackgroundWorker;->f:Ls5/t;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    new-instance v3, Lr5/b;

    .line 174
    .line 175
    invoke-direct {v3, v2, v4}, Lr5/b;-><init>(Ldev/fluttercommunity/workmanager/BackgroundWorker;I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, Ls5/t;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-lez v4, :cond_4

    .line 185
    .line 186
    const-string v4, "."

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    const-string v2, ""

    .line 194
    .line 195
    :goto_2
    const-string v4, "dev.flutter.pigeon.workmanager_platform_interface.WorkmanagerFlutterApi.backgroundChannelInitialized"

    .line 196
    .line 197
    invoke-static {v4, v2}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v4, LL1/i;

    .line 202
    .line 203
    iget-object v0, v0, Ls5/t;->a:LK5/f;

    .line 204
    .line 205
    sget-object v5, Ls5/t;->c:Lb6/g;

    .line 206
    .line 207
    invoke-virtual {v5}, Lb6/g;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, LK5/l;

    .line 212
    .line 213
    invoke-direct {v4, v0, v2, v5, v1}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LB4/d;

    .line 217
    .line 218
    const/16 v5, 0x15

    .line 219
    .line 220
    invoke-direct {v0, v5, v3, v2}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v1, v0}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    const-string v0, "flutterApi"

    .line 228
    .line 229
    invoke-static {v0}, Lp6/g;->h(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_6
    :goto_3
    return-void

    .line 234
    :pswitch_0
    iget-object v0, v2, Ldev/fluttercommunity/workmanager/BackgroundWorker;->h:Lz5/c;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-virtual {v0}, Lz5/c;->a()V

    .line 239
    .line 240
    .line 241
    :cond_7
    iput-object v1, v2, Ldev/fluttercommunity/workmanager/BackgroundWorker;->h:Lz5/c;

    .line 242
    .line 243
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
