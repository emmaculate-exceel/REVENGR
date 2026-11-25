.class public final Lt4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lc4/g;

.field public final b:Lv4/c;

.field public final c:LT1/Q;

.field public final d:Lt4/k;

.field public final e:Lh4/q;

.field public final f:Lt4/i;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Li4/i;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt4/d;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lc4/g;Ls4/a;Ljava/util/concurrent/ExecutorService;Li4/i;)V
    .locals 5

    .line 1
    new-instance v0, Lv4/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc4/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lc4/g;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lv4/c;-><init>(Landroid/content/Context;Ls4/a;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LT1/Q;

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    invoke-direct {p2, v1, p1}, LT1/Q;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LQ4/b;->d:LQ4/b;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, LQ4/b;

    .line 23
    .line 24
    const/16 v2, 0x1a

    .line 25
    .line 26
    invoke-direct {v1, v2}, LQ4/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LQ4/b;->d:LQ4/b;

    .line 30
    .line 31
    :cond_0
    sget-object v1, LQ4/b;->d:LQ4/b;

    .line 32
    .line 33
    sget-object v2, Lt4/k;->d:Lt4/k;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Lt4/k;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lt4/k;-><init>(LQ4/b;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lt4/k;->d:Lt4/k;

    .line 43
    .line 44
    :cond_1
    sget-object v1, Lt4/k;->d:Lt4/k;

    .line 45
    .line 46
    new-instance v2, Lh4/q;

    .line 47
    .line 48
    new-instance v3, Lh4/e;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {v3, v4, p1}, Lh4/e;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Lh4/q;-><init>(Ls4/a;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lt4/i;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Lt4/d;->g:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v4, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, Lt4/d;->k:Ljava/util/HashSet;

    .line 78
    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, Lt4/d;->l:Ljava/util/ArrayList;

    .line 85
    .line 86
    iput-object p1, p0, Lt4/d;->a:Lc4/g;

    .line 87
    .line 88
    iput-object v0, p0, Lt4/d;->b:Lv4/c;

    .line 89
    .line 90
    iput-object p2, p0, Lt4/d;->c:LT1/Q;

    .line 91
    .line 92
    iput-object v1, p0, Lt4/d;->d:Lt4/k;

    .line 93
    .line 94
    iput-object v2, p0, Lt4/d;->e:Lh4/q;

    .line 95
    .line 96
    iput-object v3, p0, Lt4/d;->f:Lt4/i;

    .line 97
    .line 98
    iput-object p3, p0, Lt4/d;->h:Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    iput-object p4, p0, Lt4/d;->i:Li4/i;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lt4/d;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt4/d;->a:Lc4/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Lc4/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lc4/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, LL1/c;->a(Landroid/content/Context;)LL1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lt4/d;->c:LT1/Q;

    .line 16
    .line 17
    invoke-virtual {v2}, LT1/Q;->L()Lu4/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v2, Lu4/a;->b:Lu4/c;

    .line 22
    .line 23
    sget-object v4, Lu4/c;->NOT_GENERATED:Lu4/c;

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    sget-object v4, Lu4/c;->ATTEMPT_MIGRATION:Lu4/c;

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 35
    :goto_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lt4/d;->f(Lu4/a;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lt4/d;->c:LT1/Q;

    .line 42
    .line 43
    invoke-virtual {v2}, Lu4/a;->a()Lq/t1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v3, v2, Lq/t1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v3, Lu4/c;->UNREGISTERED:Lu4/c;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lq/t1;->o(Lu4/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lq/t1;->d()Lu4/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v4, v2}, LT1/Q;->J(Lu4/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v1}, LL1/c;->x()V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_3
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    invoke-virtual {p0, v2}, Lt4/d;->i(Lu4/a;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lt4/d;->i:Li4/i;

    .line 77
    .line 78
    new-instance v1, Lt4/b;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, p0, v2}, Lt4/b;-><init>(Lt4/d;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Li4/i;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_4
    if-eqz v1, :cond_4

    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v1}, LL1/c;->x()V

    .line 91
    .line 92
    .line 93
    :cond_4
    throw v2

    .line 94
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    throw v1
.end method

.method public final b(Lu4/a;)Lu4/a;
    .locals 14

    .line 1
    iget-object v0, p0, Lt4/d;->b:Lv4/c;

    .line 2
    .line 3
    iget-object v1, p0, Lt4/d;->a:Lc4/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc4/g;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lc4/g;->c:Lc4/i;

    .line 9
    .line 10
    iget-object v1, v1, Lc4/i;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lu4/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lt4/d;->a:Lc4/g;

    .line 15
    .line 16
    invoke-virtual {v3}, Lc4/g;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v3, Lc4/g;->c:Lc4/i;

    .line 20
    .line 21
    iget-object v3, v3, Lc4/i;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p1, Lu4/a;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "Firebase Installations Service is unavailable. Please try again later."

    .line 26
    .line 27
    iget-object v6, v0, Lv4/c;->c:Lv4/e;

    .line 28
    .line 29
    invoke-virtual {v6}, Lv4/e;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_a

    .line 34
    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v8, "projects/"

    .line 38
    .line 39
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v8, "/installations/"

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "/authTokens:generate"

    .line 54
    .line 55
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lv4/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v7, 0x0

    .line 67
    move v8, v7

    .line 68
    :goto_0
    const/4 v9, 0x1

    .line 69
    if-gt v8, v9, :cond_9

    .line 70
    .line 71
    const v10, 0x8003

    .line 72
    .line 73
    .line 74
    invoke-static {v10}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lv4/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    :try_start_0
    const-string v11, "POST"

    .line 82
    .line 83
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v11, "Authorization"

    .line 87
    .line 88
    new-instance v12, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v13, "FIS_v2 "

    .line 94
    .line 95
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, Lv4/c;->h(Ljava/net/HttpURLConnection;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-virtual {v6, v11}, Lv4/e;->b(I)V

    .line 119
    .line 120
    .line 121
    const/16 v12, 0xc8

    .line 122
    .line 123
    if-lt v11, v12, :cond_0

    .line 124
    .line 125
    const/16 v12, 0x12c

    .line 126
    .line 127
    if-ge v11, v12, :cond_0

    .line 128
    .line 129
    move v12, v9

    .line 130
    goto :goto_1

    .line 131
    :cond_0
    move v12, v7

    .line 132
    :goto_1
    const/4 v13, 0x0

    .line 133
    if-eqz v12, :cond_1

    .line 134
    .line 135
    invoke-static {v10}, Lv4/c;->f(Ljava/net/HttpURLConnection;)Lv4/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :goto_2
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_1
    :try_start_1
    invoke-static {v10, v13, v1, v3}, Lv4/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    const/16 v12, 0x191

    .line 153
    .line 154
    if-eq v11, v12, :cond_5

    .line 155
    .line 156
    const/16 v12, 0x194

    .line 157
    .line 158
    if-ne v11, v12, :cond_2

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_2
    const/16 v12, 0x1ad

    .line 162
    .line 163
    if-eq v11, v12, :cond_4

    .line 164
    .line 165
    const/16 v12, 0x1f4

    .line 166
    .line 167
    if-lt v11, v12, :cond_3

    .line 168
    .line 169
    const/16 v12, 0x258

    .line 170
    .line 171
    if-ge v11, v12, :cond_3

    .line 172
    .line 173
    :catch_0
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_3
    :try_start_2
    const-string v11, "Firebase-Installations"

    .line 182
    .line 183
    const-string v12, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 184
    .line 185
    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lv4/b;->a()LT1/X;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    sget-object v12, Lv4/f;->BAD_CONFIG:Lv4/f;

    .line 193
    .line 194
    iput-object v12, v11, LT1/X;->d:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v11}, LT1/X;->I()Lv4/b;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    new-instance v9, Lt4/f;

    .line 202
    .line 203
    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 204
    .line 205
    invoke-direct {v9, v11}, Lt4/f;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v9

    .line 209
    :cond_5
    :goto_3
    invoke-static {}, Lv4/b;->a()LT1/X;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    sget-object v12, Lv4/f;->AUTH_ERROR:Lv4/f;

    .line 214
    .line 215
    iput-object v12, v11, LT1/X;->d:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v11}, LT1/X;->I()Lv4/b;

    .line 218
    .line 219
    .line 220
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    goto :goto_2

    .line 222
    :goto_4
    sget-object v1, Lt4/c;->b:[I

    .line 223
    .line 224
    iget-object v2, v0, Lv4/b;->c:Lv4/f;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    aget v1, v1, v2

    .line 231
    .line 232
    if-eq v1, v9, :cond_8

    .line 233
    .line 234
    const/4 v0, 0x2

    .line 235
    if-eq v1, v0, :cond_7

    .line 236
    .line 237
    const/4 v0, 0x3

    .line 238
    if-ne v1, v0, :cond_6

    .line 239
    .line 240
    monitor-enter p0

    .line 241
    :try_start_3
    iput-object v13, p0, Lt4/d;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    .line 243
    monitor-exit p0

    .line 244
    invoke-virtual {p1}, Lu4/a;->a()Lq/t1;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    sget-object v0, Lu4/c;->NOT_GENERATED:Lu4/c;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lq/t1;->o(Lu4/c;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lq/t1;->d()Lu4/a;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :catchall_1
    move-exception p1

    .line 259
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 260
    throw p1

    .line 261
    :cond_6
    new-instance p1, Lt4/f;

    .line 262
    .line 263
    invoke-direct {p1, v5}, Lt4/f;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_7
    const-string v0, "BAD CONFIG"

    .line 268
    .line 269
    invoke-virtual {p1}, Lu4/a;->a()Lq/t1;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object v0, p1, Lq/t1;->h:Ljava/lang/Object;

    .line 274
    .line 275
    sget-object v0, Lu4/c;->REGISTER_ERROR:Lu4/c;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lq/t1;->o(Lu4/c;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lq/t1;->d()Lu4/a;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :cond_8
    iget-object v1, v0, Lv4/b;->a:Ljava/lang/String;

    .line 286
    .line 287
    iget-wide v2, v0, Lv4/b;->b:J

    .line 288
    .line 289
    iget-object v0, p0, Lt4/d;->d:Lt4/k;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 295
    .line 296
    iget-object v0, v0, Lt4/k;->a:LQ4/b;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    invoke-virtual {p1}, Lu4/a;->a()Lq/t1;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iput-object v1, p1, Lq/t1;->d:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p1, Lq/t1;->f:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p1, Lq/t1;->g:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {p1}, Lq/t1;->d()Lu4/a;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :goto_5
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_9
    new-instance p1, Lt4/f;

    .line 344
    .line 345
    invoke-direct {p1, v5}, Lt4/f;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :cond_a
    new-instance p1, Lt4/f;

    .line 350
    .line 351
    invoke-direct {p1, v5}, Lt4/f;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1
.end method

.method public final c()LB3/n;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt4/d;->e()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lt4/d;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LY4/d;->e(Ljava/lang/Object;)LB3/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, LB3/i;

    .line 16
    .line 17
    invoke-direct {v0}, LB3/i;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lt4/h;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lt4/h;-><init>(LB3/i;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lt4/d;->g:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    iget-object v3, p0, Lt4/d;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    iget-object v0, v0, LB3/i;->a:LB3/n;

    .line 35
    .line 36
    iget-object v1, p0, Lt4/d;->h:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v2, Lt4/b;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p0, v3}, Lt4/b;-><init>(Lt4/d;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw v0
.end method

.method public final d()LB3/n;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt4/d;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB3/i;

    .line 5
    .line 6
    invoke-direct {v0}, LB3/i;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lt4/g;

    .line 10
    .line 11
    iget-object v2, p0, Lt4/d;->d:Lt4/k;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lt4/g;-><init>(Lt4/k;LB3/i;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lt4/d;->g:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, Lt4/d;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, v0, LB3/i;->a:LB3/n;

    .line 26
    .line 27
    iget-object v1, p0, Lt4/d;->h:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v2, Lt4/b;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, p0, v3}, Lt4/b;-><init>(Lt4/d;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt4/d;->a:Lc4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc4/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lc4/g;->c:Lc4/i;

    .line 7
    .line 8
    iget-object v1, v1, Lc4/i;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v1, v2}, LX2/z;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lc4/g;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lc4/g;->c:Lc4/i;

    .line 19
    .line 20
    iget-object v1, v1, Lc4/i;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v1, v3}, LX2/z;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lc4/g;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lc4/g;->c:Lc4/i;

    .line 31
    .line 32
    iget-object v1, v1, Lc4/i;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v1, v3}, LX2/z;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lc4/g;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lc4/g;->c:Lc4/i;

    .line 43
    .line 44
    iget-object v1, v1, Lc4/i;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Lt4/k;->c:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v4, ":"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v2, v1}, LX2/z;->a(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lc4/g;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lc4/g;->c:Lc4/i;

    .line 61
    .line 62
    iget-object v0, v0, Lc4/i;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Lt4/k;->c:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v3, v0}, LX2/z;->a(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final f(Lu4/a;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lt4/d;->a:Lc4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc4/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lc4/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lt4/d;->a:Lc4/g;

    .line 17
    .line 18
    const-string v1, "[DEFAULT]"

    .line 19
    .line 20
    invoke-virtual {v0}, Lc4/g;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lc4/g;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    iget-object p1, p1, Lu4/a;->b:Lu4/c;

    .line 32
    .line 33
    sget-object v0, Lu4/c;->ATTEMPT_MIGRATION:Lu4/c;

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lt4/d;->e:Lh4/q;

    .line 38
    .line 39
    invoke-virtual {p1}, Lh4/q;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lu4/b;

    .line 44
    .line 45
    iget-object v0, p1, Lu4/b;->a:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p1, Lu4/b;->a:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    iget-object v2, p1, Lu4/b;->a:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    const-string v3, "|S|id"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    :try_start_2
    monitor-exit v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, Lu4/b;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lt4/d;->f:Lt4/i;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lt4/i;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_2
    return-object v2

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :try_start_4
    throw p1

    .line 92
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    iget-object p1, p0, Lt4/d;->f:Lt4/i;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lt4/i;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final g(Lu4/a;)Lu4/a;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lu4/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v5, 0xb

    .line 15
    .line 16
    if-ne v2, v5, :cond_3

    .line 17
    .line 18
    iget-object v2, v1, Lt4/d;->e:Lh4/q;

    .line 19
    .line 20
    invoke-virtual {v2}, Lh4/q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lu4/b;

    .line 25
    .line 26
    iget-object v5, v2, Lu4/b;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    monitor-enter v5

    .line 29
    :try_start_0
    sget-object v6, Lu4/b;->c:[Ljava/lang/String;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    const/4 v8, 0x4

    .line 33
    if-ge v7, v8, :cond_2

    .line 34
    .line 35
    aget-object v8, v6, v7

    .line 36
    .line 37
    iget-object v9, v2, Lu4/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v10, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v11, "|T|"

    .line 42
    .line 43
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v9, "|"

    .line 50
    .line 51
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v9, v2, Lu4/b;->a:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v9, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    const-string v2, "{"

    .line 76
    .line 77
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v6, "token"

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move-object v4, v8

    .line 96
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v5

    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    monitor-exit v5

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_3
    :goto_3
    iget-object v2, v1, Lt4/d;->b:Lv4/c;

    .line 108
    .line 109
    iget-object v5, v1, Lt4/d;->a:Lc4/g;

    .line 110
    .line 111
    invoke-virtual {v5}, Lc4/g;->a()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v5, Lc4/g;->c:Lc4/i;

    .line 115
    .line 116
    iget-object v5, v5, Lc4/i;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v6, v0, Lu4/a;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v7, v1, Lt4/d;->a:Lc4/g;

    .line 121
    .line 122
    invoke-virtual {v7}, Lc4/g;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v7, v7, Lc4/g;->c:Lc4/i;

    .line 126
    .line 127
    iget-object v7, v7, Lc4/i;->g:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v8, v1, Lt4/d;->a:Lc4/g;

    .line 130
    .line 131
    invoke-virtual {v8}, Lc4/g;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v8, v8, Lc4/g;->c:Lc4/i;

    .line 135
    .line 136
    iget-object v8, v8, Lc4/i;->b:Ljava/lang/String;

    .line 137
    .line 138
    const-string v9, "Firebase Installations Service is unavailable. Please try again later."

    .line 139
    .line 140
    iget-object v10, v2, Lv4/c;->c:Lv4/e;

    .line 141
    .line 142
    invoke-virtual {v10}, Lv4/e;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_c

    .line 147
    .line 148
    new-instance v11, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v12, "projects/"

    .line 151
    .line 152
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v12, "/installations"

    .line 159
    .line 160
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v11}, Lv4/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const/4 v12, 0x0

    .line 172
    :goto_4
    const/4 v13, 0x1

    .line 173
    if-gt v12, v13, :cond_b

    .line 174
    .line 175
    const v14, 0x8001

    .line 176
    .line 177
    .line 178
    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v11, v5}, Lv4/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    :try_start_3
    const-string v15, "POST"

    .line 186
    .line 187
    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 191
    .line 192
    .line 193
    if-eqz v4, :cond_4

    .line 194
    .line 195
    const-string v15, "x-goog-fis-android-iid-migration-auth"

    .line 196
    .line 197
    invoke-virtual {v14, v15, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_4
    :goto_5
    invoke-static {v14, v6, v8}, Lv4/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    invoke-virtual {v10, v15}, Lv4/e;->b(I)V

    .line 212
    .line 213
    .line 214
    const/16 v3, 0xc8

    .line 215
    .line 216
    if-lt v15, v3, :cond_5

    .line 217
    .line 218
    const/16 v3, 0x12c

    .line 219
    .line 220
    if-ge v15, v3, :cond_5

    .line 221
    .line 222
    move v3, v13

    .line 223
    goto :goto_6

    .line 224
    :cond_5
    const/4 v3, 0x0

    .line 225
    :goto_6
    if-eqz v3, :cond_6

    .line 226
    .line 227
    invoke-static {v14}, Lv4/c;->e(Ljava/net/HttpURLConnection;)Lv4/a;

    .line 228
    .line 229
    .line 230
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_6
    :try_start_4
    invoke-static {v14, v8, v5, v7}, Lv4/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    .line 240
    .line 241
    const/16 v3, 0x1ad

    .line 242
    .line 243
    if-eq v15, v3, :cond_a

    .line 244
    .line 245
    const/16 v3, 0x1f4

    .line 246
    .line 247
    if-lt v15, v3, :cond_7

    .line 248
    .line 249
    const/16 v3, 0x258

    .line 250
    .line 251
    if-ge v15, v3, :cond_7

    .line 252
    .line 253
    :catch_1
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :cond_7
    :try_start_5
    const-string v3, "Firebase-Installations"

    .line 262
    .line 263
    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 264
    .line 265
    invoke-static {v3, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    sget-object v21, Lv4/d;->BAD_CONFIG:Lv4/d;

    .line 269
    .line 270
    new-instance v16, Lv4/a;

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    invoke-direct/range {v16 .. v21}, Lv4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv4/b;Lv4/d;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 287
    .line 288
    .line 289
    move-object/from16 v2, v16

    .line 290
    .line 291
    :goto_7
    sget-object v3, Lt4/c;->a:[I

    .line 292
    .line 293
    iget-object v4, v2, Lv4/a;->e:Lv4/d;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    aget v3, v3, v4

    .line 300
    .line 301
    if-eq v3, v13, :cond_9

    .line 302
    .line 303
    const/4 v2, 0x2

    .line 304
    if-ne v3, v2, :cond_8

    .line 305
    .line 306
    const-string v2, "BAD CONFIG"

    .line 307
    .line 308
    invoke-virtual {v0}, Lu4/a;->a()Lq/t1;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v2, v0, Lq/t1;->h:Ljava/lang/Object;

    .line 313
    .line 314
    sget-object v2, Lu4/c;->REGISTER_ERROR:Lu4/c;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Lq/t1;->o(Lu4/c;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lq/t1;->d()Lu4/a;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :cond_8
    new-instance v0, Lt4/f;

    .line 325
    .line 326
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 327
    .line 328
    invoke-direct {v0, v2}, Lt4/f;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_9
    iget-object v3, v2, Lv4/a;->b:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v4, v2, Lv4/a;->c:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v5, v1, Lt4/d;->d:Lt4/k;

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 342
    .line 343
    iget-object v5, v5, Lt4/k;->a:LQ4/b;

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 349
    .line 350
    .line 351
    move-result-wide v7

    .line 352
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 353
    .line 354
    .line 355
    move-result-wide v5

    .line 356
    iget-object v2, v2, Lv4/a;->d:Lv4/b;

    .line 357
    .line 358
    iget-object v7, v2, Lv4/b;->a:Ljava/lang/String;

    .line 359
    .line 360
    iget-wide v8, v2, Lv4/b;->b:J

    .line 361
    .line 362
    invoke-virtual {v0}, Lu4/a;->a()Lq/t1;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v3, v0, Lq/t1;->b:Ljava/lang/Object;

    .line 367
    .line 368
    sget-object v2, Lu4/c;->REGISTERED:Lu4/c;

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Lq/t1;->o(Lu4/c;)V

    .line 371
    .line 372
    .line 373
    iput-object v7, v0, Lq/t1;->d:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v4, v0, Lq/t1;->e:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iput-object v2, v0, Lq/t1;->f:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iput-object v2, v0, Lq/t1;->g:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-virtual {v0}, Lq/t1;->d()Lu4/a;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :cond_a
    :try_start_6
    new-instance v3, Lt4/f;

    .line 395
    .line 396
    const-string v13, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 397
    .line 398
    invoke-direct {v3, v13}, Lt4/f;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v3
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 402
    :goto_8
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 410
    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :cond_b
    new-instance v0, Lt4/f;

    .line 414
    .line 415
    invoke-direct {v0, v9}, Lt4/f;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_c
    new-instance v0, Lt4/f;

    .line 420
    .line 421
    invoke-direct {v0, v9}, Lt4/f;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt4/d;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lt4/j;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lt4/j;->b(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final i(Lu4/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt4/d;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lt4/j;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lt4/j;->a(Lu4/a;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method
