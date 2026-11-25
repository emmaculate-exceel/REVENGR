.class public final Lm1/i;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm1/d;

.field public final c:LI3/f;

.field public final d:Z

.field public e:Z

.field public final f:Ln1/a;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lm1/d;LI3/f;Z)V
    .locals 7

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v5, p4, LI3/f;->b:I

    .line 7
    .line 8
    new-instance v6, Lm1/e;

    .line 9
    .line 10
    invoke-direct {v6, p4, p3}, Lm1/e;-><init>(LI3/f;Lm1/d;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lm1/i;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p3, v1, Lm1/i;->b:Lm1/d;

    .line 23
    .line 24
    iput-object p4, v1, Lm1/i;->c:LI3/f;

    .line 25
    .line 26
    iput-boolean p5, v1, Lm1/i;->d:Z

    .line 27
    .line 28
    new-instance p1, Ln1/a;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "randomUUID().toString()"

    .line 41
    .line 42
    invoke-static {p2, p3}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p2, v3

    .line 47
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const/4 p4, 0x0

    .line 52
    invoke-direct {p1, p2, p3, p4}, Ln1/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v1, Lm1/i;->f:Ln1/a;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Z)Lm1/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lm1/i;->f:Ln1/a;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lm1/i;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ln1/a;->a(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lm1/i;->e:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lm1/i;->f(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Lm1/i;->e:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lm1/i;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lm1/i;->a(Z)Lm1/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Ln1/a;->b()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    :try_start_1
    iget-object p1, p0, Lm1/i;->b:Lm1/d;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lq3/g;->a(Lm1/d;Landroid/database/sqlite/SQLiteDatabase;)Lm1/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-virtual {v0}, Ln1/a;->b()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :goto_1
    invoke-virtual {v0}, Ln1/a;->b()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final c(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    const-string v0, "{\n                super.\u2026eDatabase()\n            }"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, v0}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm1/i;->f:Ln1/a;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, v0, Ln1/a;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln1/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lm1/i;->b:Lm1/d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lm1/d;->a:Lm1/c;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lm1/i;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ln1/a;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-virtual {v0}, Ln1/a;->b()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final f(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lm1/i;->g:Z

    .line 6
    .line 7
    iget-object v2, p0, Lm1/i;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "Invalid database parent file, not a directory: "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "SupportSQLite"

    .line 47
    .line 48
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lm1/i;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    return-object p1

    .line 56
    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 57
    .line 58
    .line 59
    const-wide/16 v3, 0x1f4

    .line 60
    .line 61
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Lm1/i;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    return-object p1

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 71
    .line 72
    .line 73
    instance-of v3, v1, Lm1/f;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    check-cast v1, Lm1/f;

    .line 78
    .line 79
    sget-object v3, Lm1/h;->a:[I

    .line 80
    .line 81
    iget-object v4, v1, Lm1/f;->a:Lm1/g;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    aget v3, v3, v4

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    iget-object v1, v1, Lm1/f;->b:Ljava/lang/Throwable;

    .line 91
    .line 92
    if-eq v3, v4, :cond_2

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    if-eq v3, v4, :cond_2

    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    if-eq v3, v4, :cond_2

    .line 99
    .line 100
    const/4 v4, 0x4

    .line 101
    if-eq v3, v4, :cond_2

    .line 102
    .line 103
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    throw v1

    .line 109
    :cond_2
    throw v1

    .line 110
    :cond_3
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-boolean v3, p0, Lm1/i;->d:Z

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    :try_start_3
    invoke-virtual {p0, p1}, Lm1/i;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_3
    .catch Lm1/f; {:try_start_3 .. :try_end_3} :catch_1

    .line 127
    return-object p1

    .line 128
    :catch_1
    move-exception p1

    .line 129
    iget-object p1, p1, Lm1/f;->b:Ljava/lang/Throwable;

    .line 130
    .line 131
    throw p1

    .line 132
    :cond_4
    throw v1

    .line 133
    :cond_5
    throw v1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lm1/i;->e:Z

    .line 7
    .line 8
    iget-object v1, p0, Lm1/i;->c:LI3/f;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, v1, LI3/f;->b:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Lm1/i;->b:Lm1/d;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lq3/g;->a(Lm1/d;Landroid/database/sqlite/SQLiteDatabase;)Lm1/c;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    new-instance v0, Lm1/f;

    .line 35
    .line 36
    sget-object v1, Lm1/g;->ON_CONFIGURE:Lm1/g;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lm1/f;-><init>(Lm1/g;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lm1/i;->c:LI3/f;

    .line 7
    .line 8
    iget-object v1, p0, Lm1/i;->b:Lm1/d;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lq3/g;->a(Lm1/d;Landroid/database/sqlite/SQLiteDatabase;)Lm1/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, LI3/f;->i(Lm1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    new-instance v0, Lm1/f;

    .line 20
    .line 21
    sget-object v1, Lm1/g;->ON_CREATE:Lm1/g;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lm1/f;-><init>(Lm1/g;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lm1/i;->e:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lm1/i;->c:LI3/f;

    .line 10
    .line 11
    iget-object v1, p0, Lm1/i;->b:Lm1/d;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lq3/g;->a(Lm1/d;Landroid/database/sqlite/SQLiteDatabase;)Lm1/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2, p3}, LI3/f;->k(Lm1/c;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    new-instance p2, Lm1/f;

    .line 23
    .line 24
    sget-object p3, Lm1/g;->ON_DOWNGRADE:Lm1/g;

    .line 25
    .line 26
    invoke-direct {p2, p3, p1}, Lm1/f;-><init>(Lm1/g;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lm1/i;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lm1/i;->c:LI3/f;

    .line 11
    .line 12
    iget-object v1, p0, Lm1/i;->b:Lm1/d;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lq3/g;->a(Lm1/d;Landroid/database/sqlite/SQLiteDatabase;)Lm1/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, LI3/f;->j(Lm1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    new-instance v0, Lm1/f;

    .line 24
    .line 25
    sget-object v1, Lm1/g;->ON_OPEN:Lm1/g;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lm1/f;-><init>(Lm1/g;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lm1/i;->g:Z

    .line 33
    .line 34
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lm1/i;->e:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lm1/i;->c:LI3/f;

    .line 10
    .line 11
    iget-object v1, p0, Lm1/i;->b:Lm1/d;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lq3/g;->a(Lm1/d;Landroid/database/sqlite/SQLiteDatabase;)Lm1/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2, p3}, LI3/f;->k(Lm1/c;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    new-instance p2, Lm1/f;

    .line 23
    .line 24
    sget-object p3, Lm1/g;->ON_UPGRADE:Lm1/g;

    .line 25
    .line 26
    invoke-direct {p2, p3, p1}, Lm1/f;-><init>(Lm1/g;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p2
.end method
