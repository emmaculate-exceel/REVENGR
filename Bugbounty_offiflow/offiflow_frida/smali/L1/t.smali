.class public LL1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/c;
.implements LK/A0;
.implements LB3/c;
.implements Li0/n;
.implements Li5/i;
.implements Lx3/Q0;


# static fields
.field public static e:LL1/t;

.field public static f:LL1/t;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LL1/t;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, LT0/E;

    .line 22
    invoke-direct {v0}, LT0/C;-><init>()V

    .line 23
    iput-object v0, p0, LL1/t;->b:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LL1/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LL1/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB/b;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LL1/t;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, LL1/t;->b:Ljava/lang/Object;

    .line 47
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, LL1/t;->c:Ljava/lang/Object;

    .line 48
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LL1/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK5/f;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LL1/t;->a:I

    .line 15
    sget-object v0, LK5/w;->a:LK5/w;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LL1/t;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LL1/t;->c:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, LL1/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN/k;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, LL1/t;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LL1/t;->c:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, LL1/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT0/x;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LL1/t;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LT0/w;

    invoke-direct {v0, p1}, LT0/w;-><init>(LT0/u;)V

    iput-object v0, p0, LL1/t;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LL1/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LL1/t;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ll/w;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, LL1/t;->d:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, LL1/t;->b:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, LL1/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LL1/t;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LL1/t;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, LL1/b;

    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, p1, v1}, LL1/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 11
    iput-object v0, p0, LL1/t;->c:Ljava/lang/Object;

    .line 12
    new-instance v0, LL1/h;

    const/16 v1, 0x14

    .line 13
    invoke-direct {v0, p1, v1}, LL1/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 14
    iput-object v0, p0, LL1/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LL1/t;->a:I

    iput-object p1, p0, LL1/t;->b:Ljava/lang/Object;

    iput-object p2, p0, LL1/t;->c:Ljava/lang/Object;

    iput-object p3, p0, LL1/t;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p4, p0, LL1/t;->a:I

    iput-object p1, p0, LL1/t;->d:Ljava/lang/Object;

    iput-object p2, p0, LL1/t;->b:Ljava/lang/Object;

    iput-object p3, p0, LL1/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LL1/t;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, LT1/Q;

    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, v1}, LT1/Q;-><init>(I)V

    .line 39
    iput-object v0, p0, LL1/t;->c:Ljava/lang/Object;

    .line 40
    iput-object v0, p0, LL1/t;->d:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, LL1/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln3/u;)V
    .locals 1

    const/16 p1, 0xc

    iput p1, p0, LL1/t;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, LL5/i;

    const/16 v0, 0x1e

    invoke-direct {p1, v0}, LL5/i;-><init>(I)V

    iput-object p1, p0, LL1/t;->b:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LL1/t;->c:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LL1/t;->d:Ljava/lang/Object;

    .line 35
    new-instance p1, LR4/a;

    invoke-direct {p1, p0}, LR4/a;-><init>(LL1/t;)V

    return-void
.end method

.method public static q()LL1/t;
    .locals 5

    .line 1
    sget-object v0, LL1/t;->f:LL1/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx3/y;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lx3/y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lx5/a;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, v1, Lx5/a;->a:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LD5/f;

    .line 25
    .line 26
    new-instance v3, Lio/flutter/embedding/engine/FlutterJNI;

    .line 27
    .line 28
    invoke-direct {v3}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, LD5/f;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Ljava/util/concurrent/ExecutorService;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LL1/t;

    .line 35
    .line 36
    const/16 v4, 0x14

    .line 37
    .line 38
    invoke-direct {v3, v4}, LL1/t;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v3, LL1/t;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, v3, LL1/t;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, v3, LL1/t;->d:Ljava/lang/Object;

    .line 46
    .line 47
    sput-object v3, LL1/t;->f:LL1/t;

    .line 48
    .line 49
    :cond_0
    sget-object v0, LL1/t;->f:LL1/t;

    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public a()LJ3/c;
    .locals 2

    .line 1
    new-instance v0, LB/g;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LB/g;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LL1/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, LL1/t;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Li5/f;

    .line 11
    .line 12
    iget-object v0, p0, LL1/t;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LF1/d;

    .line 15
    .line 16
    iget-object v1, v0, LF1/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LJ5/o;

    .line 19
    .line 20
    :try_start_0
    iget-object v2, v0, LF1/d;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LK5/m;

    .line 23
    .line 24
    iget-object v3, v2, LK5/m;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 v5, 0x1

    .line 31
    const-string v6, "read"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const-string v8, "write"

    .line 35
    .line 36
    const-string v9, "readAll"

    .line 37
    .line 38
    sparse-switch v4, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_0
    :try_start_1
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v2

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :sswitch_1
    const-string v4, "containsKey"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    goto :goto_1

    .line 63
    :sswitch_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    move v3, v7

    .line 70
    goto :goto_1

    .line 71
    :sswitch_3
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    move v3, v5

    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    const-string v4, "deleteAll"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    const/4 v3, 0x5

    .line 88
    goto :goto_1

    .line 89
    :sswitch_5
    const-string v4, "delete"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    goto :goto_1

    .line 99
    :sswitch_6
    const-string v4, "isBiometricAvailable"

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    const/4 v3, 0x6

    .line 108
    goto :goto_1

    .line 109
    :sswitch_7
    const-string v4, "isDeviceSecure"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_0

    .line 116
    .line 117
    const/4 v3, 0x7

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 120
    :goto_1
    const/4 v4, 0x0

    .line 121
    packed-switch v3, :pswitch_data_1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, LJ5/o;->e()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :pswitch_0
    invoke-virtual {p1}, Li5/f;->m()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :pswitch_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v3, 0x1e

    .line 145
    .line 146
    if-lt v2, v3, :cond_4

    .line 147
    .line 148
    iget-object v2, p1, Li5/f;->b:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {}, LO5/j;->l()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, LO5/j;->i(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricManager;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-nez v2, :cond_2

    .line 163
    .line 164
    :cond_1
    move v5, v7

    .line 165
    goto :goto_3

    .line 166
    :cond_2
    iget-object v3, p1, Li5/f;->a:Li5/g;

    .line 167
    .line 168
    iget-boolean v3, v3, Li5/g;->i:Z

    .line 169
    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    const/16 v3, 0xf

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    const v3, 0x800f

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {v2, v3}, LM1/e;->c(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_1

    .line 183
    .line 184
    invoke-virtual {p1}, Li5/f;->m()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    invoke-virtual {p1}, Li5/f;->m()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :pswitch_2
    iget-object v2, p1, Li5/f;->c:Landroid/content/SharedPreferences;

    .line 205
    .line 206
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :pswitch_3
    invoke-static {p1, v2}, Li5/h;->b(Li5/f;LK5/m;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v3, p1, Li5/f;->c:Landroid/content/SharedPreferences;

    .line 226
    .line 227
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v4}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :pswitch_4
    invoke-static {p1, v2}, Li5/h;->b(Li5/f;LK5/m;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v3, p1, Li5/f;->c:Landroid/content/SharedPreferences;

    .line 247
    .line 248
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, LJ5/o;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    .line 258
    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :pswitch_5
    :try_start_2
    invoke-virtual {p1}, Li5/f;->x()Ljava/util/HashMap;

    .line 262
    .line 263
    .line 264
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 265
    goto :goto_4

    .line 266
    :catch_1
    move-exception v2

    .line 267
    :try_start_3
    invoke-virtual {p1, v9, v4, v2}, Li5/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_5

    .line 272
    .line 273
    invoke-virtual {p1}, Li5/f;->x()Ljava/util/HashMap;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_4
    invoke-virtual {v1, v2}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :cond_5
    throw v2

    .line 283
    :pswitch_6
    invoke-static {p1, v2}, Li5/h;->b(Li5/f;LK5/m;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v3, p1, Li5/f;->c:Landroid/content/SharedPreferences;

    .line 288
    .line 289
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 293
    if-eqz v3, :cond_b

    .line 294
    .line 295
    :try_start_4
    iget-object v3, p1, Li5/f;->c:Landroid/content/SharedPreferences;

    .line 296
    .line 297
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-object v5, p1, Li5/f;->a:Li5/g;

    .line 302
    .line 303
    iget-boolean v8, v5, Li5/g;->g:Z

    .line 304
    .line 305
    if-eqz v8, :cond_6

    .line 306
    .line 307
    iget-boolean v5, v5, Li5/g;->e:Z

    .line 308
    .line 309
    if-nez v5, :cond_6

    .line 310
    .line 311
    move-object v4, v3

    .line 312
    goto :goto_5

    .line 313
    :cond_6
    if-nez v3, :cond_7

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_7
    invoke-static {v3, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v5, p1, Li5/f;->d:Lj5/g;

    .line 321
    .line 322
    invoke-interface {v5, v3}, Lj5/g;->h([B)[B

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    new-instance v5, Ljava/lang/String;

    .line 327
    .line 328
    sget-object v8, Li5/f;->f:Ljava/nio/charset/Charset;

    .line 329
    .line 330
    invoke-direct {v5, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 331
    .line 332
    .line 333
    move-object v4, v5

    .line 334
    goto :goto_5

    .line 335
    :catch_2
    move-exception v3

    .line 336
    :try_start_5
    invoke-virtual {p1, v6, v2, v3}, Li5/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_a

    .line 341
    .line 342
    iget-object v3, p1, Li5/f;->c:Landroid/content/SharedPreferences;

    .line 343
    .line 344
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v3, p1, Li5/f;->a:Li5/g;

    .line 349
    .line 350
    iget-boolean v5, v3, Li5/g;->g:Z

    .line 351
    .line 352
    if-eqz v5, :cond_8

    .line 353
    .line 354
    iget-boolean v3, v3, Li5/g;->e:Z

    .line 355
    .line 356
    if-nez v3, :cond_8

    .line 357
    .line 358
    move-object v4, v2

    .line 359
    goto :goto_5

    .line 360
    :cond_8
    if-nez v2, :cond_9

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_9
    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v3, p1, Li5/f;->d:Lj5/g;

    .line 368
    .line 369
    invoke-interface {v3, v2}, Lj5/g;->h([B)[B

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    new-instance v4, Ljava/lang/String;

    .line 374
    .line 375
    sget-object v3, Li5/f;->f:Ljava/nio/charset/Charset;

    .line 376
    .line 377
    invoke-direct {v4, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 378
    .line 379
    .line 380
    :goto_5
    invoke-virtual {v1, v4}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_a
    throw v3

    .line 385
    :cond_b
    invoke-virtual {v1, v4}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :pswitch_7
    invoke-static {p1, v2}, Li5/h;->b(Li5/f;LK5/m;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iget-object v2, v2, LK5/m;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Ljava/util/Map;

    .line 396
    .line 397
    const-string v5, "value"

    .line 398
    .line 399
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 404
    .line 405
    if-eqz v2, :cond_d

    .line 406
    .line 407
    :try_start_6
    invoke-virtual {p1, v3, v2}, Li5/f;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :catch_3
    move-exception v5

    .line 412
    :try_start_7
    invoke-virtual {p1, v8, v3, v5}, Li5/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_c

    .line 417
    .line 418
    invoke-virtual {p1, v3, v2}, Li5/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :goto_6
    invoke-virtual {v1, v4}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_c
    throw v5

    .line 426
    :cond_d
    const-string v2, "null"

    .line 427
    .line 428
    invoke-virtual {v1, v2, v4, v4}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :goto_7
    iget-object v3, p0, LL1/t;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v3, Li5/g;

    .line 435
    .line 436
    iget-boolean v3, v3, Li5/g;->d:Z

    .line 437
    .line 438
    if-eqz v3, :cond_e

    .line 439
    .line 440
    :try_start_8
    iget-object p1, p1, Li5/f;->c:Landroid/content/SharedPreferences;

    .line 441
    .line 442
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 447
    .line 448
    .line 449
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 450
    .line 451
    .line 452
    const-string p1, "Data has been reset"

    .line 453
    .line 454
    invoke-virtual {v1, p1}, LJ5/o;->d(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :catch_4
    move-exception p1

    .line 459
    invoke-virtual {v0, p1}, LF1/d;->a(Ljava/lang/Exception;)V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_e
    invoke-virtual {v0, v2}, LF1/d;->a(Ljava/lang/Exception;)V

    .line 464
    .line 465
    .line 466
    :goto_8
    return-void

    .line 467
    :pswitch_8
    check-cast p1, Landroid/view/Surface;

    .line 468
    .line 469
    iget-object p1, p0, LL1/t;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p1, LJ3/c;

    .line 472
    .line 473
    iget-object v0, p0, LL1/t;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Ln0/i;

    .line 476
    .line 477
    invoke-static {p1, v0}, LO/k;->g(LJ3/c;Ln0/i;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
    .end packed-switch

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    :sswitch_data_0
    .sparse-switch
        -0x658c4049 -> :sswitch_7
        -0x543e8045 -> :sswitch_6
        -0x4f997a55 -> :sswitch_5
        -0x1561e80a -> :sswitch_4
        0x355996 -> :sswitch_3
        0x6c257df -> :sswitch_2
        0xc6607c0 -> :sswitch_1
        0x4065382b -> :sswitch_0
    .end sparse-switch

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :pswitch_data_1
    .packed-switch 0x0
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

.method public c(LK/z0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL1/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LL1/t;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LL1/t;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lo3/F5;->d()LN/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, LK/u0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, v2}, LK/u0;-><init>(LL1/t;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, LN/e;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public d(Ljava/util/concurrent/Executor;LK/z0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL1/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LL1/t;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, LL1/t;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lo3/F5;->d()LN/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, LK/u0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p2, p0, v1}, LK/u0;-><init>(LL1/t;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, LN/e;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, LD1/e;

    .line 38
    .line 39
    const/16 v2, 0x18

    .line 40
    .line 41
    invoke-direct {v1, v2, p0, p2}, LD1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, LN/e;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, LN/e;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, LL1/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/i;

    .line 4
    .line 5
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LE/I0;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LL1/t;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, " cancelled."

    .line 22
    .line 23
    invoke-static {v3, v4, v5}, LE/d0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v1, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v2, p1}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v0, v2}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public f(ILjava/lang/Throwable;[B)V
    .locals 8

    .line 1
    iget-object p3, p0, LL1/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lx3/O0;

    .line 4
    .line 5
    invoke-virtual {p3}, Lx3/B;->z()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LL1/t;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx3/z1;

    .line 11
    .line 12
    const/16 v1, 0xc8

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xcc

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x130

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p3, LQ0/l;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lx3/m0;

    .line 30
    .line 31
    iget-object p1, p1, Lx3/m0;->f:Lx3/T;

    .line 32
    .line 33
    invoke-static {p1}, Lx3/m0;->j(Lx3/s0;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lx3/T;->I:LO6/b;

    .line 37
    .line 38
    iget-wide v1, v0, Lx3/z1;->a:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "[sgtm] Upload succeeded for row_id"

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lx3/U0;->zzb:Lx3/U0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p3, LQ0/l;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lx3/m0;

    .line 55
    .line 56
    iget-object v1, v1, Lx3/m0;->f:Lx3/T;

    .line 57
    .line 58
    invoke-static {v1}, Lx3/m0;->j(Lx3/s0;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lx3/T;->i:LO6/b;

    .line 62
    .line 63
    iget-wide v2, v0, Lx3/z1;->a:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "[sgtm] Upload failed for row_id. response, exception"

    .line 74
    .line 75
    invoke-virtual {v1, v4, v2, v3, p2}, LO6/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Lx3/D;->u:Lx3/C;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p2, v1}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, ","

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    sget-object p1, Lx3/U0;->zzd:Lx3/U0;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object p1, Lx3/U0;->zzc:Lx3/U0;

    .line 111
    .line 112
    :goto_0
    iget-object p2, p0, LL1/t;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    iget-object v1, p3, LQ0/l;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lx3/m0;

    .line 119
    .line 120
    invoke-virtual {v1}, Lx3/m0;->m()Lx3/k1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lx3/d;

    .line 125
    .line 126
    iget-wide v4, v0, Lx3/z1;->a:J

    .line 127
    .line 128
    invoke-virtual {p1}, Lx3/U0;->a()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-wide v6, v0, Lx3/z1;->f:J

    .line 133
    .line 134
    invoke-direct/range {v2 .. v7}, Lx3/d;-><init>(IJJ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lx3/B;->z()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lx3/F;->A()V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-virtual {v1, v0}, Lx3/k1;->P(Z)Lx3/O1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v3, LF1/d;

    .line 149
    .line 150
    const/16 v6, 0xc

    .line 151
    .line 152
    invoke-direct {v3, v1, v0, v2, v6}, LF1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lx3/k1;->N(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    iget-object p3, p3, LQ0/l;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p3, Lx3/m0;

    .line 161
    .line 162
    iget-object p3, p3, Lx3/m0;->f:Lx3/T;

    .line 163
    .line 164
    invoke-static {p3}, Lx3/m0;->j(Lx3/s0;)V

    .line 165
    .line 166
    .line 167
    iget-object p3, p3, Lx3/T;->I:LO6/b;

    .line 168
    .line 169
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "[sgtm] Updated status for row_id"

    .line 174
    .line 175
    invoke-virtual {p3, v0, p1, v1}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    monitor-enter p2

    .line 179
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 183
    .line 184
    .line 185
    monitor-exit p2

    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    move-object p1, v0

    .line 189
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    throw p1
.end method

.method public g()LL3/q;
    .locals 5

    .line 1
    iget-object v0, p0, LL1/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL3/s;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, LL1/t;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LT1/c;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget v2, v0, LL3/s;->a:I

    .line 14
    .line 15
    iget-object v1, v1, LT1/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lb4/a;

    .line 18
    .line 19
    iget-object v1, v1, Lb4/a;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    invoke-virtual {v0}, LL3/s;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LL1/t;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, LL1/t;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LL3/s;

    .line 48
    .line 49
    invoke-virtual {v0}, LL3/s;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LL1/t;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, LL1/t;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LL3/s;

    .line 73
    .line 74
    iget-object v0, v0, LL3/s;->b:LL3/i;

    .line 75
    .line 76
    sget-object v1, LL3/i;->s:LL3/i;

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    sget-object v0, LT3/r;->a:Lb4/a;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object v1, LL3/i;->r:LL3/i;

    .line 84
    .line 85
    if-ne v0, v1, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, LL1/t;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, LT3/r;->a(I)Lb4/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object v1, LL3/i;->q:LL3/i;

    .line 101
    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, LL1/t;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, LT3/r;->b(I)Lb4/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    new-instance v1, LL3/q;

    .line 117
    .line 118
    iget-object v2, p0, LL1/t;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LL3/s;

    .line 121
    .line 122
    iget-object v3, p0, LL1/t;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LT1/c;

    .line 125
    .line 126
    iget-object v4, p0, LL1/t;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {v1, v2, v3, v0, v4}, LL3/q;-><init>(LL3/s;LT1/c;Lb4/a;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Unknown AesGcmSivParameters.Variant: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LL1/t;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LL3/s;

    .line 146
    .line 147
    iget-object v2, v2, LL3/s;->b:LL3/i;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v1, "Key size mismatch"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v1, "Cannot build without parameters and/or key material"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public h()LU3/e;
    .locals 4

    .line 1
    iget-object v0, p0, LL1/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LL1/t;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LL1/t;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LU3/d;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, LU3/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, LL1/t;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, LL1/t;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LU3/d;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, v3}, LU3/e;-><init>(IILU3/d;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v1, "variant not set"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string v1, "tag size not set"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string v1, "key size not set"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public i(Li0/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, LL1/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0/h;

    .line 4
    .line 5
    iget-object v1, p0, LL1/t;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb0/E;

    .line 8
    .line 9
    iget-object v2, v1, Lb0/E;->D:Landroid/media/MediaMuxer;

    .line 10
    .line 11
    if-nez v2, :cond_7

    .line 12
    .line 13
    iget-boolean v2, v1, Lb0/E;->s:Z

    .line 14
    .line 15
    const-string v3, "Recorder"

    .line 16
    .line 17
    if-nez v2, :cond_6

    .line 18
    .line 19
    iget-object v2, v1, Lb0/E;->W:Li0/i;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v1, Lb0/E;->W:Li0/i;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-interface {p1}, Li0/i;->A()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    iput-object p1, v1, Lb0/E;->W:Li0/i;

    .line 39
    .line 40
    invoke-virtual {v1}, Lb0/E;->n()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, v1, Lb0/E;->X:LT2/n;

    .line 47
    .line 48
    invoke-virtual {p1}, LT2/n;->c()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const-string p1, "Replaced cached video keyframe with newer keyframe."

    .line 58
    .line 59
    invoke-static {v3, p1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string p1, "Cached video keyframe while we wait for first audio sample before starting muxer."

    .line 64
    .line 65
    invoke-static {v3, p1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_1
    const-string p1, "Received video keyframe. Starting muxer..."

    .line 70
    .line 71
    invoke-static {v3, p1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lb0/E;->F(Lb0/h;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const-string v0, "Dropped cached keyframe since we have new video data and have not yet received audio data."

    .line 81
    .line 82
    invoke-static {v3, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    const-string v0, "Dropped video data since muxer has not yet started and data is not a keyframe."

    .line 86
    .line 87
    invoke-static {v3, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lb0/E;->G:Li0/B;

    .line 91
    .line 92
    iget-object v1, v0, Li0/B;->i:LN/k;

    .line 93
    .line 94
    new-instance v2, Li0/p;

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-direct {v2, v0, v3}, Li0/p;-><init>(Li0/B;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    const-string v0, "Drop video data since recording is stopping."

    .line 108
    .line 109
    invoke-static {v3, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    :try_start_0
    invoke-virtual {v1, p1, v0}, Lb0/E;->N(Li0/i;Lb0/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    throw v0
.end method

.method public j(II)I
    .locals 3

    .line 1
    iget-object v0, p0, LL1/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge p2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lg1/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p1
.end method

.method public k(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lh1/r;->f(Ljava/lang/String;I)Lh1/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, v1}, Lh1/r;->D(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LL1/t;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, v1}, Lo3/m8;->a(Landroidx/work/impl/WorkDatabase;Ll1/e;Z)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lh1/r;->h()V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lh1/r;->h()V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public l(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, LL1/s;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, LL1/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LL1/t;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v2, p0, LL1/t;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LL1/b;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, LL1/b;->j(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_0
    return-void
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL1/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF1/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LF1/d;->a(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Lh4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL1/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0/E;

    .line 4
    .line 5
    iput-object p1, v0, Lb0/E;->H:Lh4/a;

    .line 6
    .line 7
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, LL1/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p(Li0/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL1/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Landroid/app/Activity;Lw1/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL1/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LL1/t;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw1/j;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Lw1/j;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lw1/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LL1/t;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LB/b;

    .line 45
    .line 46
    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lz1/k;

    .line 49
    .line 50
    iget-object v0, v0, Lz1/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lz1/j;

    .line 67
    .line 68
    iget-object v2, v1, Lz1/j;->a:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-object p2, v1, Lz1/j;->c:Lw1/j;

    .line 78
    .line 79
    iget-object v1, v1, Lz1/j;->b:LR5/a0;

    .line 80
    .line 81
    invoke-virtual {v1, p2}, LR5/a0;->accept(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public s(LT0/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL1/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT0/W;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LT0/W;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, LT0/W;

    .line 11
    .line 12
    iget-object v1, p0, LL1/t;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LT0/w;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, LT0/W;-><init>(LT0/w;LT0/n;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LL1/t;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, LL1/t;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public t(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lg1/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LL1/t;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LL5/i;

    .line 20
    .line 21
    iget-object v4, v3, LL5/i;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v5, "instance"

    .line 26
    .line 27
    invoke-static {v2, v5}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v5, v3, LL5/i;->a:I

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_1
    if-ge v6, v5, :cond_1

    .line 34
    .line 35
    aget-object v7, v4, v6

    .line 36
    .line 37
    if-eq v7, v2, :cond_0

    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "Already in the pool!"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    iget v5, v3, LL5/i;->a:I

    .line 51
    .line 52
    array-length v6, v4

    .line 53
    if-ge v5, v6, :cond_2

    .line 54
    .line 55
    aput-object v2, v4, v5

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    iput v5, v3, LL5/i;->a:I

    .line 60
    .line 61
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LL1/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LL1/t;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LL1/t;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LT1/Q;

    .line 33
    .line 34
    iget-object v1, v1, LT1/Q;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LT1/Q;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, LT1/Q;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x1

    .line 72
    sub-int/2addr v3, v4

    .line 73
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v1, v1, LT1/Q;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LT1/Q;

    .line 83
    .line 84
    const-string v2, ", "

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/16 v1, 0x7d

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "DartCallback( bundle path: "

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LL1/t;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", library path: "

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LL1/t;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lio/flutter/view/FlutterCallbackInformation;

    .line 119
    .line 120
    iget-object v2, v1, Lio/flutter/view/FlutterCallbackInformation;->callbackLibraryPath:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ", function: "

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Lio/flutter/view/FlutterCallbackInformation;->callbackName:Ljava/lang/String;

    .line 131
    .line 132
    const-string v2, " )"

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, LE/d0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u(LB3/h;)V
    .locals 3

    .line 1
    iget-object p1, p0, LL1/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LT2/b;

    .line 4
    .line 5
    iget-object v0, p0, LL1/t;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LL1/t;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    iget-object v2, p1, LT2/b;->a:Ll0/j;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object p1, p1, LT2/b;->a:Ll0/j;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ll0/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public v(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 11
    .line 12
    mul-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LL1/t;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public w(LK5/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL1/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LL1/t;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LK5/f;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, LL1/m;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, LL1/m;-><init>(LL1/t;LK5/h;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v2

    .line 19
    :goto_0
    invoke-interface {v1, v0, p1}, LK5/f;->d(Ljava/lang/String;LK5/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public x(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LL1/t;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string v1, "Invalid tag size for AesCmacParameters: "

    .line 19
    .line 20
    invoke-static {v1, p1}, LE/d0;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
