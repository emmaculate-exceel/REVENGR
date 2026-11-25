.class public abstract LX5/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lv6/c;

.field public static final b:LI0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp6/j;

    .line 2
    .line 3
    const-string v1, "getSharedPreferencesDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 4
    .line 5
    sget-object v2, Lp6/a;->a:Lp6/a;

    .line 6
    .line 7
    const-class v3, LX5/K;

    .line 8
    .line 9
    const-string v4, "sharedPreferencesDataStore"

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, Lp6/k;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp6/o;->a:Lp6/p;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lv6/c;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    sput-object v1, LX5/K;->a:[Lv6/c;

    .line 26
    .line 27
    sget-object v0, Ly6/H;->a:LF6/f;

    .line 28
    .line 29
    sget-object v0, LF6/e;->c:LF6/e;

    .line 30
    .line 31
    new-instance v1, Ly6/l0;

    .line 32
    .line 33
    invoke-direct {v1}, Ly6/Y;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lo3/W7;->c(Lf6/f;Lf6/h;)Lf6/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ly6/y;->b(Lf6/h;)LD6/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LI0/c;

    .line 48
    .line 49
    sget-object v2, LI0/a;->b:LI0/a;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, LI0/c;-><init>(Lo6/l;Ly6/v;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, LX5/K;->b:LI0/c;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(Landroid/content/Context;)LT1/y1;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX5/K;->b:LI0/c;

    .line 7
    .line 8
    sget-object v1, LX5/K;->a:[Lv6/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "property"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LI0/c;->d:LT1/y1;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, LI0/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, v0, LI0/c;->d:LT1/y1;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object v2, v0, LI0/c;->a:Lo6/l;

    .line 37
    .line 38
    const-string v3, "applicationContext"

    .line 39
    .line 40
    invoke-static {p0, v3}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, p0}, Lo6/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, v0, LI0/c;->b:Ly6/v;

    .line 50
    .line 51
    new-instance v4, LI0/b;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v5, p0, v0}, LI0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "migrations"

    .line 58
    .line 59
    invoke-static {v2, p0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, LG0/U;

    .line 63
    .line 64
    new-instance v5, LG0/T;

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    invoke-direct {v5, v6, v4}, LG0/T;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v5}, LG0/U;-><init>(LG0/T;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, LT1/y1;

    .line 74
    .line 75
    new-instance v5, Ln3/u;

    .line 76
    .line 77
    const/4 v6, 0x5

    .line 78
    invoke-direct {v5, v6}, Ln3/u;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v6, LG0/d;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-direct {v6, v2, v7}, LG0/d;-><init>(Ljava/util/List;Lf6/c;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v6, LG0/O;

    .line 92
    .line 93
    invoke-direct {v6, p0, v2, v5, v3}, LG0/O;-><init>(LG0/U;Ljava/util/List;Ln3/u;Ly6/v;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x5

    .line 97
    invoke-direct {v4, p0, v6}, LT1/y1;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, LT1/y1;

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    invoke-direct {p0, v2, v4}, LT1/y1;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p0, v0, LI0/c;->d:LT1/y1;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    :goto_0
    iget-object p0, v0, LI0/c;->d:LT1/y1;

    .line 112
    .line 113
    invoke-static {p0}, Lp6/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit v1

    .line 117
    return-object p0

    .line 118
    :goto_1
    monitor-exit v1

    .line 119
    throw p0

    .line 120
    :cond_1
    return-object v1
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    instance-of p0, p1, Ljava/lang/Long;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    instance-of p0, p1, Ljava/lang/String;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    instance-of p0, p1, Ljava/lang/Double;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final c(Ljava/lang/Object;LO4/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lx6/n;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v3, "substring(...)"

    .line 16
    .line 17
    const/16 v4, 0x28

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const-string v1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lx6/n;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, v3}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string p1, "listString"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, LX5/N;

    .line 51
    .line 52
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p0, Ljava/util/List;

    .line 70
    .line 71
    check-cast p0, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v1, v0, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-object p1

    .line 101
    :cond_3
    const-string p1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"

    .line 102
    .line 103
    invoke-static {v0, p1, v2}, Lx6/n;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, v3}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :cond_4
    return-object p0
.end method
