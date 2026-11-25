.class public abstract LM1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LM1/i;->a:[I

    .line 12
    .line 13
    return-void
.end method

.method public static final a(LD1/t;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LD1/t;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    const-string v1, "workManagerImpl.workDatabase"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()LL1/r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()LL1/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lc6/l;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lc6/q;->m(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, LL1/r;->i(Ljava/lang/String;)LC1/M;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, LC1/M;->SUCCEEDED:LC1/M;

    .line 42
    .line 43
    if-eq v5, v6, :cond_0

    .line 44
    .line 45
    sget-object v6, LC1/M;->FAILED:LC1/M;

    .line 46
    .line 47
    if-eq v5, v6, :cond_0

    .line 48
    .line 49
    iget-object v5, v1, LL1/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v6, v1, LL1/r;->f:LL1/h;

    .line 55
    .line 56
    invoke-virtual {v6}, LQ4/e;->a()Lm1/l;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v7, v3, v4}, Ll1/d;->D(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v7}, Lm1/l;->a()I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7}, LQ4/e;->g(Lm1/l;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    :try_start_3
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 83
    .line 84
    .line 85
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :goto_1
    invoke-virtual {v6, v7}, LQ4/e;->g(Lm1/l;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_0
    :goto_2
    invoke-virtual {v0, v3}, LL1/c;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, LD1/t;->f:LD1/f;

    .line 99
    .line 100
    const-string v1, "workManagerImpl.processor"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "Processor cancelling "

    .line 106
    .line 107
    iget-object v2, v0, LD1/f;->k:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v2

    .line 110
    :try_start_4
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v5, LD1/f;->l:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v3, v5, v1}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, LD1/f;->i:Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, LD1/f;->b(Ljava/lang/String;)LD1/H;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    invoke-static {p1, v0, v4}, LD1/f;->d(Ljava/lang/String;LD1/H;I)Z

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, LD1/t;->e:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LD1/h;

    .line 161
    .line 162
    invoke-interface {v0, p1}, LD1/h;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    return-void

    .line 167
    :catchall_2
    move-exception p0

    .line 168
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 169
    throw p0
.end method

.method public static final b(Landroidx/work/impl/WorkDatabase;LC1/b;LD1/q;)V
    .locals 5

    .line 1
    const-string v0, "workDatabase"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {p2}, [LD1/q;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lc6/l;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    invoke-static {p2}, Lc6/q;->m(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LD1/q;

    .line 32
    .line 33
    iget-object v2, v2, LD1/q;->e:Ljava/util/List;

    .line 34
    .line 35
    const-string v3, "current.work"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    instance-of v3, v2, Ljava/util/Collection;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move v3, v0

    .line 62
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LC1/Q;

    .line 73
    .line 74
    iget-object v4, v4, LC1/Q;->b:LL1/p;

    .line 75
    .line 76
    iget-object v4, v4, LL1/p;->j:LC1/e;

    .line 77
    .line 78
    iget-object v4, v4, LC1/e;->i:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    if-ltz v3, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 92
    .line 93
    const-string p1, "Count overflow has happened."

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_3
    :goto_2
    add-int/2addr v1, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    if-nez v1, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->u()LL1/r;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string p2, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 112
    .line 113
    invoke-static {p2, v0}, Lh1/r;->f(Ljava/lang/String;I)Lh1/r;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object p0, p0, LL1/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p2, v0}, Lo3/m8;->a(Landroidx/work/impl/WorkDatabase;Ll1/e;Z)Landroid/database/Cursor;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 133
    .line 134
    .line 135
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    goto :goto_3

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lh1/r;->h()V

    .line 143
    .line 144
    .line 145
    iget p0, p1, LC1/b;->j:I

    .line 146
    .line 147
    add-int p1, v0, v1

    .line 148
    .line 149
    if-gt p1, p0, :cond_7

    .line 150
    .line 151
    :goto_4
    return-void

    .line 152
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v2, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 157
    .line 158
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p0, ";\nalready enqueued count: "

    .line 165
    .line 166
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p0, ";\ncurrent enqueue operation count: "

    .line 173
    .line 174
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p0, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 178
    .line 179
    invoke-static {p2, v1, p0}, Lp3/a0;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Lh1/r;->h()V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public static c([I[I)LM1/h;
    .locals 13

    .line 1
    new-instance v0, LM1/h;

    .line 2
    .line 3
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v2, p0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x5

    .line 12
    const/16 v6, 0x27

    .line 13
    .line 14
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    aget v7, p0, v4

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1, v7}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v8

    .line 23
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    sget-object v10, LM1/h;->b:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v10, LM1/h;->b:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v11, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v12, "Ignoring adding capability \'"

    .line 34
    .line 35
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget v7, v9, LC1/A;->a:I

    .line 49
    .line 50
    if-gt v7, v5, :cond_0

    .line 51
    .line 52
    invoke-static {v10, v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v2, v3

    .line 59
    :goto_2
    const/4 v4, 0x3

    .line 60
    if-ge v2, v4, :cond_6

    .line 61
    .line 62
    sget-object v4, LM1/i;->a:[I

    .line 63
    .line 64
    aget v4, v4, v2

    .line 65
    .line 66
    array-length v7, p0

    .line 67
    move v8, v3

    .line 68
    :goto_3
    if-ge v8, v7, :cond_3

    .line 69
    .line 70
    aget v9, p0, v8

    .line 71
    .line 72
    if-ne v4, v9, :cond_2

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v8, -0x1

    .line 79
    :goto_4
    if-ltz v8, :cond_4

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    move v7, v3

    .line 84
    :goto_5
    if-nez v7, :cond_5

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v1, v4}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :catch_1
    move-exception v7

    .line 91
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    sget-object v9, LM1/h;->b:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v9, LM1/h;->b:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v11, "Ignoring removing default capability \'"

    .line 102
    .line 103
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget v8, v8, LC1/A;->a:I

    .line 117
    .line 118
    if-gt v8, v5, :cond_5

    .line 119
    .line 120
    invoke-static {v9, v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    array-length p0, p1

    .line 127
    :goto_7
    if-ge v3, p0, :cond_7

    .line 128
    .line 129
    aget v2, p1, v3

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string p1, "networkRequest.build()"

    .line 142
    .line 143
    invoke-static {p0, p1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p0}, LM1/h;-><init>(Landroid/net/NetworkRequest;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method public static final d(Ljava/util/List;LL1/p;)LL1/p;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "schedulers"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "workSpec"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, LL1/p;->e:LC1/k;

    .line 14
    .line 15
    const-string v1, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LC1/k;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-object v2, v0, LL1/p;->e:LC1/k;

    .line 22
    .line 23
    const-string v3, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LC1/k;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, v0, LL1/p;->e:LC1/k;

    .line 30
    .line 31
    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, LC1/k;->b(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v14, "data"

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object p0, v0, LL1/p;->c:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, LC1/i;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, v3}, LC1/i;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, LL1/p;->e:LC1/k;

    .line 54
    .line 55
    invoke-static {v3, v14}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, LC1/k;->a:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, LC1/i;->a(Ljava/util/HashMap;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, LC1/i;->a:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v4, LC1/k;

    .line 69
    .line 70
    invoke-direct {v4, v2}, LC1/k;-><init>(Ljava/util/LinkedHashMap;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lf3/a;->c(LC1/k;)[B

    .line 74
    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const v13, 0xffffeb

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const-wide/16 v10, 0x0

    .line 90
    .line 91
    invoke-static/range {v0 .. v13}, LL1/p;->b(LL1/p;Ljava/lang/String;LC1/M;Ljava/lang/String;LC1/k;IJIIJII)LL1/p;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v0, p0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object/from16 v0, p1

    .line 98
    .line 99
    :goto_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v1, 0x1a

    .line 102
    .line 103
    if-ge p0, v1, :cond_2

    .line 104
    .line 105
    iget-object p0, v0, LL1/p;->j:LC1/e;

    .line 106
    .line 107
    iget-object v1, v0, LL1/p;->c:Ljava/lang/String;

    .line 108
    .line 109
    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v1, v3}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    iget-boolean v3, p0, LC1/e;->e:Z

    .line 122
    .line 123
    if-nez v3, :cond_1

    .line 124
    .line 125
    iget-boolean p0, p0, LC1/e;->f:Z

    .line 126
    .line 127
    if-eqz p0, :cond_2

    .line 128
    .line 129
    :cond_1
    new-instance p0, LC1/i;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {p0, v3}, LC1/i;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, LL1/p;->e:LC1/k;

    .line 136
    .line 137
    invoke-static {v3, v14}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v3, LC1/k;->a:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {p0, v3}, LC1/i;->a(Ljava/util/HashMap;)V

    .line 143
    .line 144
    .line 145
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 146
    .line 147
    iget-object p0, p0, LC1/i;->a:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v4, LC1/k;

    .line 153
    .line 154
    invoke-direct {v4, p0}, LC1/k;-><init>(Ljava/util/LinkedHashMap;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Lf3/a;->c(LC1/k;)[B

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v12, 0x0

    .line 165
    const v13, 0xffffeb

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const-wide/16 v6, 0x0

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const-wide/16 v10, 0x0

    .line 176
    .line 177
    invoke-static/range {v0 .. v13}, LL1/p;->b(LL1/p;Ljava/lang/String;LC1/M;Ljava/lang/String;LC1/k;IJIIJII)LL1/p;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_2
    return-object v0
.end method
