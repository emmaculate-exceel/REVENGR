.class public final LJ5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/g;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 8
    new-array v0, v0, [LJ5/k;

    iput-object v0, p0, LJ5/k;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, LJ5/k;->a:I

    .line 10
    iput v0, p0, LJ5/k;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LJ5/k;->c:Ljava/lang/Object;

    .line 13
    iput p1, p0, LJ5/k;->a:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 14
    :cond_0
    iput p1, p0, LJ5/k;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;DDDDILJ5/j;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LJ5/k;->a:I

    .line 5
    iput-object p2, p0, LJ5/k;->c:Ljava/lang/Object;

    .line 6
    iput p11, p0, LJ5/k;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/nio/ByteBuffer;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, LJ5/k;->a:I

    .line 17
    iput-object p2, p0, LJ5/k;->c:Ljava/lang/Object;

    .line 18
    iput p3, p0, LJ5/k;->b:I

    return-void
.end method

.method public synthetic constructor <init>(LW4/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/k;->c:Ljava/lang/Object;

    iput p2, p0, LJ5/k;->a:I

    iput p3, p0, LJ5/k;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LJ5/k;->b:I

    iput-object p1, p0, LJ5/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LJ5/k;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, LJ5/k;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lf3/b;->a(Landroid/content/Context;)LF3/p;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, v2}, LF3/p;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_2
    const-string v1, "Failed to find package "

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Metadata"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 44
    .line 45
    iput v0, p0, LJ5/k;->a:I

    .line 46
    .line 47
    :cond_0
    iget v0, p0, LJ5/k;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return v0

    .line 51
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw v0
.end method

.method public declared-synchronized b()I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LJ5/k;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, LJ5/k;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lf3/b;->a(Landroid/content/Context;)LF3/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "com.google.android.c2dm.permission.SEND"

    .line 21
    .line 22
    const-string v3, "com.google.android.gms"

    .line 23
    .line 24
    iget-object v0, v0, LF3/p;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    const-string v0, "Metadata"

    .line 39
    .line 40
    const-string v1, "Google Play services missing or without correct permission."

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v3

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :try_start_2
    invoke-static {}, Ld3/b;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 59
    .line 60
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "com.google.android.gms"

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 82
    .line 83
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 84
    .line 85
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v4, "com.google.android.gms"

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x2

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    move v2, v1

    .line 107
    :goto_0
    iput v2, p0, LJ5/k;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return v2

    .line 111
    :cond_3
    :try_start_3
    const-string v0, "Metadata"

    .line 112
    .line 113
    const-string v3, "Failed to resolve IID implementation package, falling back"

    .line 114
    .line 115
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ld3/b;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eq v2, v0, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move v2, v1

    .line 126
    :goto_1
    iput v2, p0, LJ5/k;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return v2

    .line 130
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    throw v0
.end method

.method public c(Ljava/lang/Object;)LB3/n;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LJ5/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LW4/c;

    .line 6
    .line 7
    iget v2, v1, LJ5/k;->a:I

    .line 8
    .line 9
    iget v3, v1, LJ5/k;->b:I

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    check-cast v4, Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, v0, LW4/c;->h:Lo3/Q8;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-static {v4}, LY4/d;->e(Ljava/lang/Object;)LB3/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget v5, v0, LW4/c;->i:I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    add-int/2addr v5, v6

    .line 28
    iput v5, v0, LW4/c;->i:I

    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, -0x1

    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, LU4/g;

    .line 56
    .line 57
    iget-object v10, v8, LU4/g;->a:LV4/a;

    .line 58
    .line 59
    invoke-interface {v10}, LV4/a;->getFormat()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/16 v11, 0x1000

    .line 64
    .line 65
    if-gt v10, v11, :cond_1

    .line 66
    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    :cond_1
    move v10, v9

    .line 70
    :cond_2
    if-ne v10, v9, :cond_3

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1d

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v10, 0x0

    .line 91
    :goto_1
    if-ge v10, v4, :cond_1e

    .line 92
    .line 93
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, LU4/g;

    .line 98
    .line 99
    iget-object v11, v11, LU4/g;->c:[Landroid/graphics/Point;

    .line 100
    .line 101
    if-eqz v11, :cond_1c

    .line 102
    .line 103
    iget-object v12, v0, LW4/c;->h:Lo3/Q8;

    .line 104
    .line 105
    iget v13, v0, LW4/c;->i:I

    .line 106
    .line 107
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    move v14, v2

    .line 116
    move v15, v3

    .line 117
    move/from16 p1, v9

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_5

    .line 126
    .line 127
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    move-object/from16 v6, v16

    .line 132
    .line 133
    check-cast v6, Landroid/graphics/Point;

    .line 134
    .line 135
    iget v1, v6, Landroid/graphics/Point;->x:I

    .line 136
    .line 137
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    iget v1, v6, Landroid/graphics/Point;->y:I

    .line 142
    .line 143
    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    iget v1, v6, Landroid/graphics/Point;->x:I

    .line 148
    .line 149
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    iget v1, v6, Landroid/graphics/Point;->y:I

    .line 154
    .line 155
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    move-object/from16 v1, p0

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    int-to-float v1, v14

    .line 164
    const/4 v6, 0x0

    .line 165
    add-float/2addr v1, v6

    .line 166
    int-to-float v11, v2

    .line 167
    int-to-float v14, v15

    .line 168
    add-float/2addr v14, v6

    .line 169
    int-to-float v15, v3

    .line 170
    int-to-float v9, v9

    .line 171
    int-to-float v8, v8

    .line 172
    move/from16 v16, v6

    .line 173
    .line 174
    new-instance v6, Lo3/N8;

    .line 175
    .line 176
    div-float/2addr v1, v11

    .line 177
    div-float/2addr v14, v15

    .line 178
    add-float v9, v9, v16

    .line 179
    .line 180
    div-float/2addr v9, v11

    .line 181
    add-float v8, v8, v16

    .line 182
    .line 183
    div-float/2addr v8, v15

    .line 184
    invoke-direct {v6, v1, v14, v9, v8}, Lo3/N8;-><init>(FFFF)V

    .line 185
    .line 186
    .line 187
    iget-object v11, v12, Lo3/Q8;->c:Ljava/lang/Object;

    .line 188
    .line 189
    monitor-enter v11

    .line 190
    :try_start_0
    iget v15, v12, Lo3/Q8;->q:I

    .line 191
    .line 192
    move/from16 v17, v1

    .line 193
    .line 194
    const/4 v1, 0x2

    .line 195
    if-eq v15, v1, :cond_6

    .line 196
    .line 197
    monitor-exit v11

    .line 198
    move/from16 v18, v2

    .line 199
    .line 200
    move/from16 v19, v3

    .line 201
    .line 202
    move/from16 v20, v4

    .line 203
    .line 204
    goto/16 :goto_f

    .line 205
    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto/16 :goto_e

    .line 208
    .line 209
    :cond_6
    invoke-virtual {v6}, Lo3/N8;->b()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    iget-object v1, v12, Lo3/Q8;->a:Lo3/M8;

    .line 216
    .line 217
    iget-boolean v15, v1, Lo3/M8;->d:Z

    .line 218
    .line 219
    if-eqz v15, :cond_8

    .line 220
    .line 221
    iget v1, v1, Lo3/M8;->e:F

    .line 222
    .line 223
    cmpg-float v1, v1, v16

    .line 224
    .line 225
    if-lez v1, :cond_8

    .line 226
    .line 227
    :cond_7
    move/from16 v18, v2

    .line 228
    .line 229
    move/from16 v19, v3

    .line 230
    .line 231
    move/from16 v20, v4

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    goto/16 :goto_d

    .line 235
    .line 236
    :cond_8
    iget-boolean v1, v12, Lo3/Q8;->p:Z

    .line 237
    .line 238
    if-nez v1, :cond_9

    .line 239
    .line 240
    sget-object v1, Lo3/q6;->zzdK:Lo3/q6;

    .line 241
    .line 242
    iget v15, v12, Lo3/Q8;->j:F

    .line 243
    .line 244
    invoke-virtual {v12, v1, v15, v15, v6}, Lo3/Q8;->d(Lo3/q6;FFLo3/N8;)V

    .line 245
    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    iput-boolean v1, v12, Lo3/Q8;->p:Z

    .line 249
    .line 250
    :cond_9
    sget-object v1, Lo3/Q8;->s:LU4/f;

    .line 251
    .line 252
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    move/from16 v18, v2

    .line 257
    .line 258
    const-string v2, "Process PredictedArea: [%.2f, %.2f, %.2f, %.2f, %.2f], frameIndex = %d"

    .line 259
    .line 260
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v19

    .line 264
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v20

    .line 268
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v21

    .line 272
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object v22

    .line 276
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v23

    .line 280
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v24

    .line 284
    filled-new-array/range {v19 .. v24}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    move-object/from16 v9, v24

    .line 289
    .line 290
    invoke-static {v15, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, LU4/f;->b(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v12, Lo3/Q8;->d:Lo3/v;

    .line 298
    .line 299
    invoke-virtual {v1, v9, v6}, Lo3/v;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    iget-object v1, v12, Lo3/Q8;->d:Lo3/v;

    .line 303
    .line 304
    invoke-virtual {v1}, Lo3/u;->b()Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    move-object v2, v1

    .line 309
    check-cast v2, Lo3/o;

    .line 310
    .line 311
    iget-object v2, v2, Lo3/o;->b:Ljava/util/Map;

    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    add-int/lit8 v2, v2, -0x1

    .line 318
    .line 319
    iget-object v8, v12, Lo3/Q8;->a:Lo3/M8;

    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    const/16 v8, 0xa

    .line 325
    .line 326
    if-le v2, v8, :cond_d

    .line 327
    .line 328
    check-cast v1, Lo3/o;

    .line 329
    .line 330
    invoke-virtual {v1}, Lo3/o;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    move v2, v13

    .line 335
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_b

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    check-cast v8, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-le v2, v8, :cond_a

    .line 352
    .line 353
    move v2, v8

    .line 354
    goto :goto_3

    .line 355
    :cond_b
    sget-object v1, Lo3/Q8;->s:LU4/f;

    .line 356
    .line 357
    new-instance v8, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v9, "Removing recent frameIndex = "

    .line 363
    .line 364
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-virtual {v1, v8}, LU4/f;->b(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v12, Lo3/Q8;->d:Lo3/v;

    .line 378
    .line 379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v8, v1, Lo3/v;->d:Lo3/B;

    .line 384
    .line 385
    invoke-virtual {v8, v2}, Lo3/B;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/util/Collection;

    .line 390
    .line 391
    if-nez v2, :cond_c

    .line 392
    .line 393
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 394
    .line 395
    check-cast v1, Ljava/util/List;

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    .line 399
    .line 400
    const/4 v9, 0x3

    .line 401
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 405
    .line 406
    .line 407
    iget v9, v1, Lo3/v;->e:I

    .line 408
    .line 409
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    sub-int/2addr v9, v14

    .line 414
    iput v9, v1, Lo3/v;->e:I

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 417
    .line 418
    .line 419
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/util/List;

    .line 424
    .line 425
    :goto_4
    check-cast v1, Ljava/util/List;

    .line 426
    .line 427
    :cond_d
    new-instance v1, Ljava/util/HashSet;

    .line 428
    .line 429
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 430
    .line 431
    .line 432
    iget-object v2, v12, Lo3/Q8;->d:Lo3/v;

    .line 433
    .line 434
    iget-object v8, v2, Lo3/u;->a:Lo3/t;

    .line 435
    .line 436
    if-nez v8, :cond_e

    .line 437
    .line 438
    new-instance v8, Lo3/t;

    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    invoke-direct {v8, v9, v2}, Lo3/t;-><init>(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iput-object v8, v2, Lo3/u;->a:Lo3/t;

    .line 445
    .line 446
    :cond_e
    invoke-virtual {v8}, Lo3/t;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    :cond_f
    :goto_5
    move-object v8, v2

    .line 451
    check-cast v8, Lo3/k;

    .line 452
    .line 453
    invoke-virtual {v8}, Lo3/k;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    if-eqz v9, :cond_13

    .line 458
    .line 459
    invoke-virtual {v8}, Lo3/k;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    check-cast v8, Ljava/util/Map$Entry;

    .line 464
    .line 465
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    check-cast v9, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-eq v9, v13, :cond_f

    .line 476
    .line 477
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    check-cast v9, Lo3/N8;

    .line 482
    .line 483
    invoke-virtual {v9}, Lo3/N8;->b()Z

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    if-eqz v14, :cond_10

    .line 488
    .line 489
    invoke-virtual {v6}, Lo3/N8;->b()Z

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    if-nez v14, :cond_11

    .line 494
    .line 495
    :cond_10
    move-object/from16 v17, v2

    .line 496
    .line 497
    move/from16 v19, v3

    .line 498
    .line 499
    move/from16 v20, v4

    .line 500
    .line 501
    move/from16 v2, v16

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_11
    iget v14, v9, Lo3/N8;->a:F

    .line 505
    .line 506
    iget v15, v6, Lo3/N8;->a:F

    .line 507
    .line 508
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    iget v15, v9, Lo3/N8;->b:F

    .line 513
    .line 514
    move-object/from16 v17, v2

    .line 515
    .line 516
    iget v2, v6, Lo3/N8;->b:F

    .line 517
    .line 518
    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    iget v15, v9, Lo3/N8;->c:F

    .line 523
    .line 524
    move/from16 v19, v3

    .line 525
    .line 526
    iget v3, v6, Lo3/N8;->c:F

    .line 527
    .line 528
    invoke-static {v15, v3}, Ljava/lang/Math;->min(FF)F

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    iget v15, v9, Lo3/N8;->d:F

    .line 533
    .line 534
    move/from16 v20, v4

    .line 535
    .line 536
    iget v4, v6, Lo3/N8;->d:F

    .line 537
    .line 538
    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    new-instance v15, Lo3/N8;

    .line 543
    .line 544
    invoke-direct {v15, v14, v2, v3, v4}, Lo3/N8;-><init>(FFFF)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v15}, Lo3/N8;->a()F

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-virtual {v9}, Lo3/N8;->a()F

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-virtual {v6}, Lo3/N8;->a()F

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    add-float/2addr v3, v4

    .line 560
    invoke-virtual {v15}, Lo3/N8;->a()F

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    sub-float/2addr v3, v4

    .line 565
    div-float/2addr v2, v3

    .line 566
    :goto_6
    iget-object v3, v12, Lo3/Q8;->a:Lo3/M8;

    .line 567
    .line 568
    iget v3, v3, Lo3/M8;->b:F

    .line 569
    .line 570
    cmpl-float v2, v2, v3

    .line 571
    .line 572
    if-ltz v2, :cond_12

    .line 573
    .line 574
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    :cond_12
    move-object/from16 v2, v17

    .line 584
    .line 585
    move/from16 v3, v19

    .line 586
    .line 587
    move/from16 v4, v20

    .line 588
    .line 589
    goto/16 :goto_5

    .line 590
    .line 591
    :cond_13
    move/from16 v19, v3

    .line 592
    .line 593
    move/from16 v20, v4

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    iget-object v2, v12, Lo3/Q8;->a:Lo3/M8;

    .line 600
    .line 601
    iget v3, v2, Lo3/M8;->a:I

    .line 602
    .line 603
    if-ge v1, v3, :cond_15

    .line 604
    .line 605
    iget-boolean v1, v2, Lo3/M8;->d:Z

    .line 606
    .line 607
    if-eqz v1, :cond_14

    .line 608
    .line 609
    iget v1, v2, Lo3/M8;->f:F

    .line 610
    .line 611
    cmpl-float v1, v1, v16

    .line 612
    .line 613
    if-gtz v1, :cond_14

    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_14
    :goto_7
    const/4 v9, 0x0

    .line 617
    goto/16 :goto_b

    .line 618
    .line 619
    :cond_15
    :goto_8
    iget-object v1, v12, Lo3/Q8;->c:Ljava/lang/Object;

    .line 620
    .line 621
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    :try_start_1
    invoke-virtual {v12}, Lo3/Q8;->a()J

    .line 623
    .line 624
    .line 625
    move-result-wide v2

    .line 626
    iget-object v4, v12, Lo3/Q8;->a:Lo3/M8;

    .line 627
    .line 628
    iget-wide v8, v4, Lo3/M8;->g:J

    .line 629
    .line 630
    cmp-long v2, v2, v8

    .line 631
    .line 632
    if-gez v2, :cond_16

    .line 633
    .line 634
    monitor-exit v1

    .line 635
    goto :goto_7

    .line 636
    :catchall_1
    move-exception v0

    .line 637
    goto/16 :goto_c

    .line 638
    .line 639
    :cond_16
    iget v2, v6, Lo3/N8;->a:F

    .line 640
    .line 641
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    iget v3, v6, Lo3/N8;->b:F

    .line 646
    .line 647
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    iget v4, v6, Lo3/N8;->c:F

    .line 652
    .line 653
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    iget v8, v6, Lo3/N8;->d:F

    .line 658
    .line 659
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    sget-object v9, Lo3/H;->b:Lo3/F;

    .line 664
    .line 665
    filled-new-array {v2, v3, v4, v8}, [Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const/4 v3, 0x4

    .line 670
    invoke-static {v3, v2}, Lq3/I;->a(I[Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    new-instance v4, Lo3/M;

    .line 674
    .line 675
    invoke-direct {v4, v3, v2}, Lo3/M;-><init>(I[Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    const/4 v9, 0x0

    .line 679
    invoke-virtual {v4, v9}, Lo3/H;->l(I)Lo3/F;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 684
    .line 685
    .line 686
    :cond_17
    :goto_9
    invoke-virtual {v2}, Lo3/F;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-eqz v4, :cond_18

    .line 691
    .line 692
    invoke-virtual {v2}, Lo3/F;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Ljava/lang/Float;

    .line 697
    .line 698
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    iget-object v8, v12, Lo3/Q8;->a:Lo3/M8;

    .line 703
    .line 704
    iget v8, v8, Lo3/M8;->c:F

    .line 705
    .line 706
    const/high16 v13, 0x40000000    # 2.0f

    .line 707
    .line 708
    div-float/2addr v8, v13

    .line 709
    const/high16 v13, -0x41000000    # -0.5f

    .line 710
    .line 711
    add-float/2addr v4, v13

    .line 712
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    const v13, 0x3a83126f    # 0.001f

    .line 717
    .line 718
    .line 719
    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    div-float v4, v8, v4

    .line 724
    .line 725
    cmpl-float v8, v3, v4

    .line 726
    .line 727
    if-lez v8, :cond_17

    .line 728
    .line 729
    move v3, v4

    .line 730
    goto :goto_9

    .line 731
    :cond_18
    iget v2, v12, Lo3/Q8;->j:F

    .line 732
    .line 733
    mul-float/2addr v3, v2

    .line 734
    const/high16 v4, 0x3f800000    # 1.0f

    .line 735
    .line 736
    cmpg-float v8, v3, v4

    .line 737
    .line 738
    iget v13, v12, Lo3/Q8;->k:F

    .line 739
    .line 740
    if-gez v8, :cond_19

    .line 741
    .line 742
    move v3, v4

    .line 743
    :cond_19
    cmpl-float v4, v13, v16

    .line 744
    .line 745
    if-lez v4, :cond_1a

    .line 746
    .line 747
    cmpl-float v4, v3, v13

    .line 748
    .line 749
    if-lez v4, :cond_1a

    .line 750
    .line 751
    goto :goto_a

    .line 752
    :cond_1a
    move v13, v3

    .line 753
    :goto_a
    iget-object v3, v12, Lo3/Q8;->a:Lo3/M8;

    .line 754
    .line 755
    iget-boolean v4, v3, Lo3/M8;->i:Z

    .line 756
    .line 757
    if-eqz v4, :cond_1b

    .line 758
    .line 759
    sub-float v4, v13, v2

    .line 760
    .line 761
    div-float/2addr v4, v2

    .line 762
    iget v2, v3, Lo3/M8;->j:F

    .line 763
    .line 764
    cmpg-float v2, v4, v2

    .line 765
    .line 766
    if-gtz v2, :cond_1b

    .line 767
    .line 768
    iget v2, v3, Lo3/M8;->k:F

    .line 769
    .line 770
    neg-float v2, v2

    .line 771
    cmpl-float v2, v4, v2

    .line 772
    .line 773
    if-ltz v2, :cond_1b

    .line 774
    .line 775
    sget-object v2, Lo3/Q8;->s:LU4/f;

    .line 776
    .line 777
    new-instance v3, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 780
    .line 781
    .line 782
    const-string v4, "Auto zoom to "

    .line 783
    .line 784
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    const-string v4, " is filtered by threshold"

    .line 791
    .line 792
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-virtual {v2, v3}, LU4/f;->b(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    iget-object v2, v12, Lo3/Q8;->f:Lo3/h;

    .line 803
    .line 804
    invoke-virtual {v2}, Lo3/h;->a()J

    .line 805
    .line 806
    .line 807
    move-result-wide v2

    .line 808
    iput-wide v2, v12, Lo3/Q8;->l:J

    .line 809
    .line 810
    monitor-exit v1

    .line 811
    goto :goto_b

    .line 812
    :cond_1b
    sget-object v2, Lo3/Q8;->s:LU4/f;

    .line 813
    .line 814
    new-instance v3, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 817
    .line 818
    .line 819
    const-string v4, "Going to set zoom = "

    .line 820
    .line 821
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-virtual {v2, v3}, LU4/f;->b(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    sget-object v2, Lo3/q6;->zzdL:Lo3/q6;

    .line 835
    .line 836
    invoke-virtual {v12, v13, v2, v6}, Lo3/Q8;->b(FLo3/q6;Lo3/N8;)V

    .line 837
    .line 838
    .line 839
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 840
    :goto_b
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 841
    goto :goto_10

    .line 842
    :goto_c
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 843
    :try_start_4
    throw v0

    .line 844
    :goto_d
    monitor-exit v11

    .line 845
    goto :goto_10

    .line 846
    :goto_e
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 847
    throw v0

    .line 848
    :cond_1c
    move/from16 v18, v2

    .line 849
    .line 850
    move/from16 v19, v3

    .line 851
    .line 852
    move/from16 v20, v4

    .line 853
    .line 854
    move/from16 p1, v9

    .line 855
    .line 856
    :goto_f
    const/4 v9, 0x0

    .line 857
    :goto_10
    add-int/lit8 v10, v10, 0x1

    .line 858
    .line 859
    move-object/from16 v1, p0

    .line 860
    .line 861
    move/from16 v9, p1

    .line 862
    .line 863
    move/from16 v2, v18

    .line 864
    .line 865
    move/from16 v3, v19

    .line 866
    .line 867
    move/from16 v4, v20

    .line 868
    .line 869
    const/4 v6, 0x1

    .line 870
    goto/16 :goto_1

    .line 871
    .line 872
    :cond_1d
    move v1, v6

    .line 873
    iput-boolean v1, v0, LW4/c;->j:Z

    .line 874
    .line 875
    :cond_1e
    iget-object v0, v0, LW4/c;->g:LS4/b;

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-static {v5}, LY4/d;->e(Ljava/lang/Object;)LB3/n;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    return-object v0
.end method
