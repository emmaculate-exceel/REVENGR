.class public final LP/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK/J;Landroid/util/Size;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LP/l;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, LK/J;->c()I

    move-result v0

    iput v0, p0, LP/l;->a:I

    .line 7
    invoke-interface {p1}, LK/J;->d()I

    move-result v0

    iput v0, p0, LP/l;->b:I

    if-eqz p2, :cond_0

    .line 8
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x100

    .line 9
    invoke-interface {p1, p2}, LK/J;->p(I)Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    move-object v0, p2

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, LM/f;

    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, LM/f;-><init>(Z)V

    .line 13
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    .line 14
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 15
    :goto_0
    iput-object v0, p0, LP/l;->d:Ljava/lang/Object;

    .line 16
    new-instance p2, LP/m;

    invoke-direct {p2, p1, v0}, LP/m;-><init>(LK/J;Landroid/util/Rational;)V

    iput-object p2, p0, LP/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LP/l;->b:I

    .line 3
    iput-object p1, p0, LP/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lc4/g;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc4/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc4/g;->c:Lc4/i;

    .line 5
    .line 6
    iget-object v1, v0, Lc4/i;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lc4/g;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lc4/i;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "1:"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string v0, ":"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length v0, p0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    aget-object p0, p0, v0

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    return-object p0
.end method

.method public static d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LM/b;->a:Landroid/util/Rational;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, LM/b;->c:Landroid/util/Rational;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    check-cast v4, Landroid/util/Size;

    .line 31
    .line 32
    new-instance v5, Landroid/util/Rational;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-direct {v5, v6, v7}, Landroid/util/Rational;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    move v7, v2

    .line 56
    :cond_1
    if-ge v7, v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    check-cast v8, Landroid/util/Rational;

    .line 65
    .line 66
    sget-object v9, LT/b;->c:Landroid/util/Size;

    .line 67
    .line 68
    invoke-static {v4, v8, v9}, LM/b;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-object v0
.end method

.method public static f(IZ)Landroid/util/Rational;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Undefined target aspect ratio: "

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "SupportedOutputSizesCollector"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lo3/I0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p0, LM/b;->c:Landroid/util/Rational;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, LM/b;->d:Landroid/util/Rational;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget-object p0, LM/b;->a:Landroid/util/Rational;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    sget-object p0, LM/b;->b:Landroid/util/Rational;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    return-object v1
.end method

.method public static g(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LP/l;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    check-cast v5, Landroid/util/Rational;

    .line 25
    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_1
    if-ge v3, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    check-cast v2, Landroid/util/Size;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/util/Rational;

    .line 68
    .line 69
    sget-object v6, LT/b;->c:Landroid/util/Size;

    .line 70
    .line 71
    invoke-static {v2, v5, v6}, LM/b;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-object v0
.end method

.method public static j(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static k(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-gt v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-le v4, v5, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LP/l;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LP/l;->i()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, LP/l;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LP/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Failed to find package "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "FirebaseMessaging"

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public e(LK/g1;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LP/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LK/J;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, LK/p0;

    .line 11
    .line 12
    sget-object v4, LK/p0;->r:LK/g;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-interface {v3, v4, v5}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v6, v5

    .line 30
    :goto_0
    if-eqz v6, :cond_1

    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_1
    invoke-interface {v3}, LK/p0;->n()LX/b;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v6, LK/p0;->p:LK/g;

    .line 38
    .line 39
    invoke-interface {v3, v6, v5}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, LK/o0;->p()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Landroid/util/Pair;

    .line 66
    .line 67
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-ne v9, v7, :cond_2

    .line 76
    .line 77
    iget-object v6, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, [Landroid/util/Size;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v6, v5

    .line 83
    :goto_1
    if-nez v6, :cond_4

    .line 84
    .line 85
    move-object v6, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :goto_2
    if-nez v6, :cond_5

    .line 92
    .line 93
    invoke-interface {v2, v7}, LK/J;->p(I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, LM/f;

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    invoke-direct {v6, v8}, LM/f;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const-string v9, "SupportedOutputSizesCollector"

    .line 116
    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v10, "The retrieved supported resolutions from camera info internal is empty. Format is "

    .line 122
    .line 123
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v7, "."

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v9, v6}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    const/4 v6, 0x0

    .line 142
    if-nez v4, :cond_19

    .line 143
    .line 144
    iget-object v3, v0, LP/l;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, LP/m;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, LM/f;

    .line 164
    .line 165
    invoke-direct {v2, v8}, LM/f;-><init>(Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    check-cast v1, LK/p0;

    .line 177
    .line 178
    sget-object v7, LK/p0;->o:LK/g;

    .line 179
    .line 180
    invoke-interface {v1, v7, v5}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Landroid/util/Size;

    .line 185
    .line 186
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Landroid/util/Size;

    .line 191
    .line 192
    if-eqz v7, :cond_8

    .line 193
    .line 194
    invoke-static {v9}, LT/b;->a(Landroid/util/Size;)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    mul-int/2addr v12, v11

    .line 207
    if-ge v10, v12, :cond_9

    .line 208
    .line 209
    :cond_8
    move-object v7, v9

    .line 210
    :cond_9
    invoke-virtual {v3, v1}, LP/m;->a(LK/p0;)Landroid/util/Size;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    sget-object v10, LT/b;->c:Landroid/util/Size;

    .line 215
    .line 216
    invoke-static {v10}, LT/b;->a(Landroid/util/Size;)I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-static {v7}, LT/b;->a(Landroid/util/Size;)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-ge v12, v11, :cond_a

    .line 225
    .line 226
    sget-object v10, LT/b;->a:Landroid/util/Size;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    if-eqz v9, :cond_b

    .line 230
    .line 231
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    mul-int/2addr v13, v12

    .line 240
    if-ge v13, v11, :cond_b

    .line 241
    .line 242
    move-object v10, v9

    .line 243
    :cond_b
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    move v12, v6

    .line 248
    :cond_c
    :goto_4
    if-ge v12, v11, :cond_d

    .line 249
    .line 250
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    add-int/lit8 v12, v12, 0x1

    .line 255
    .line 256
    check-cast v13, Landroid/util/Size;

    .line 257
    .line 258
    invoke-static {v13}, LT/b;->a(Landroid/util/Size;)I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    mul-int v15, v15, v16

    .line 271
    .line 272
    if-gt v14, v15, :cond_c

    .line 273
    .line 274
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    mul-int/2addr v15, v14

    .line 283
    invoke-static {v10}, LT/b;->a(Landroid/util/Size;)I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-lt v15, v14, :cond_c

    .line 288
    .line 289
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-nez v14, :cond_c

    .line 294
    .line 295
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-nez v11, :cond_18

    .line 304
    .line 305
    sget-object v4, LK/p0;->i:LK/g;

    .line 306
    .line 307
    invoke-interface {v1, v4}, LK/I0;->b(LK/g;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_e

    .line 312
    .line 313
    invoke-interface {v1, v4}, LK/I0;->d(LK/g;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    iget-boolean v7, v3, LP/m;->d:Z

    .line 324
    .line 325
    invoke-static {v4, v7}, LP/l;->f(IZ)Landroid/util/Rational;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    goto :goto_5

    .line 330
    :cond_e
    invoke-virtual {v3, v1}, LP/m;->a(LK/p0;)Landroid/util/Size;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    if-eqz v4, :cond_11

    .line 335
    .line 336
    invoke-static {v2}, LP/l;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    move v11, v6

    .line 345
    :cond_f
    if-ge v11, v10, :cond_10

    .line 346
    .line 347
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    add-int/lit8 v11, v11, 0x1

    .line 352
    .line 353
    check-cast v12, Landroid/util/Rational;

    .line 354
    .line 355
    sget-object v13, LT/b;->c:Landroid/util/Size;

    .line 356
    .line 357
    invoke-static {v4, v12, v13}, LM/b;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    if-eqz v13, :cond_f

    .line 362
    .line 363
    move-object v4, v12

    .line 364
    goto :goto_5

    .line 365
    :cond_10
    new-instance v7, Landroid/util/Rational;

    .line 366
    .line 367
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-direct {v7, v10, v4}, Landroid/util/Rational;-><init>(II)V

    .line 376
    .line 377
    .line 378
    move-object v4, v7

    .line 379
    goto :goto_5

    .line 380
    :cond_11
    move-object v4, v5

    .line 381
    :goto_5
    if-nez v9, :cond_12

    .line 382
    .line 383
    sget-object v7, LK/p0;->n:LK/g;

    .line 384
    .line 385
    invoke-interface {v1, v7, v5}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    move-object v9, v1

    .line 390
    check-cast v9, Landroid/util/Size;

    .line 391
    .line 392
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    new-instance v5, Ljava/util/HashMap;

    .line 398
    .line 399
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 400
    .line 401
    .line 402
    if-nez v4, :cond_13

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 405
    .line 406
    .line 407
    if-eqz v9, :cond_17

    .line 408
    .line 409
    invoke-static {v1, v9, v8}, LP/l;->j(Ljava/util/List;Landroid/util/Size;Z)V

    .line 410
    .line 411
    .line 412
    return-object v1

    .line 413
    :cond_13
    invoke-static {v2}, LP/l;->g(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-eqz v9, :cond_14

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_14

    .line 432
    .line 433
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    check-cast v7, Landroid/util/Rational;

    .line 438
    .line 439
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    check-cast v7, Ljava/util/List;

    .line 444
    .line 445
    invoke-static {v7, v9, v8}, LP/l;->j(Ljava/util/List;Landroid/util/Size;Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 456
    .line 457
    .line 458
    new-instance v7, LM/a;

    .line 459
    .line 460
    iget-object v3, v3, LP/m;->c:Landroid/util/Rational;

    .line 461
    .line 462
    invoke-direct {v7, v4, v3}, LM/a;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v5, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    :cond_15
    if-ge v6, v3, :cond_17

    .line 473
    .line 474
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    add-int/lit8 v6, v6, 0x1

    .line 479
    .line 480
    check-cast v4, Landroid/util/Rational;

    .line 481
    .line 482
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Ljava/util/List;

    .line 487
    .line 488
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    :cond_16
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-eqz v7, :cond_15

    .line 497
    .line 498
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    check-cast v7, Landroid/util/Size;

    .line 503
    .line 504
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-nez v8, :cond_16

    .line 509
    .line 510
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_17
    return-object v1

    .line 515
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 516
    .line 517
    new-instance v2, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string v3, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    .line 520
    .line 521
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v3, "\nmaxSize = "

    .line 528
    .line 529
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v3, "\ninitial size list: "

    .line 536
    .line 537
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v1

    .line 551
    :cond_19
    move-object v4, v1

    .line 552
    check-cast v4, LK/p0;

    .line 553
    .line 554
    sget-object v7, LK/p0;->o:LK/g;

    .line 555
    .line 556
    invoke-interface {v4, v7, v5}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Landroid/util/Size;

    .line 561
    .line 562
    invoke-interface {v3, v6}, LK/p0;->s(I)I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    sget-object v7, LK/g1;->B:LK/g;

    .line 567
    .line 568
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 569
    .line 570
    invoke-interface {v1, v7, v10}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    check-cast v7, Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    if-nez v7, :cond_1a

    .line 581
    .line 582
    invoke-interface {v1}, LK/o0;->p()I

    .line 583
    .line 584
    .line 585
    :cond_1a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v10, "useCaseConfig = "

    .line 588
    .line 589
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v1, ", candidateSizes = "

    .line 596
    .line 597
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-static {v9, v1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    sget-object v1, LK/p0;->q:LK/g;

    .line 611
    .line 612
    invoke-interface {v3, v1}, LK/I0;->d(LK/g;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, LX/b;

    .line 617
    .line 618
    iget-object v3, v0, LP/l;->d:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v3, Landroid/util/Rational;

    .line 621
    .line 622
    iget v7, v0, LP/l;->a:I

    .line 623
    .line 624
    iget v9, v0, LP/l;->b:I

    .line 625
    .line 626
    iget-object v10, v1, LX/b;->a:LX/a;

    .line 627
    .line 628
    invoke-static {v2}, LP/l;->g(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    if-eqz v3, :cond_1b

    .line 633
    .line 634
    invoke-virtual {v3}, Landroid/util/Rational;->getNumerator()I

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    invoke-virtual {v3}, Landroid/util/Rational;->getDenominator()I

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    if-lt v11, v12, :cond_1c

    .line 643
    .line 644
    :cond_1b
    move v11, v8

    .line 645
    goto :goto_8

    .line 646
    :cond_1c
    move v11, v6

    .line 647
    :goto_8
    iget v12, v10, LX/a;->a:I

    .line 648
    .line 649
    invoke-static {v12, v11}, LP/l;->f(IZ)Landroid/util/Rational;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    iget v13, v10, LX/a;->b:I

    .line 654
    .line 655
    if-nez v13, :cond_1e

    .line 656
    .line 657
    iget v10, v10, LX/a;->a:I

    .line 658
    .line 659
    invoke-static {v10, v11}, LP/l;->f(IZ)Landroid/util/Rational;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    new-instance v11, Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 673
    .line 674
    .line 675
    move-result v13

    .line 676
    move v14, v6

    .line 677
    :cond_1d
    :goto_9
    if-ge v14, v13, :cond_1e

    .line 678
    .line 679
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v15

    .line 683
    add-int/lit8 v14, v14, 0x1

    .line 684
    .line 685
    check-cast v15, Landroid/util/Rational;

    .line 686
    .line 687
    invoke-virtual {v15, v10}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v16

    .line 691
    if-nez v16, :cond_1d

    .line 692
    .line 693
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    goto :goto_9

    .line 697
    :cond_1e
    new-instance v10, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 704
    .line 705
    .line 706
    new-instance v11, LM/a;

    .line 707
    .line 708
    invoke-direct {v11, v12, v3}, LM/a;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v10, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 712
    .line 713
    .line 714
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 715
    .line 716
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 720
    .line 721
    .line 722
    move-result v11

    .line 723
    move v12, v6

    .line 724
    :goto_a
    if-ge v12, v11, :cond_1f

    .line 725
    .line 726
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v13

    .line 730
    add-int/lit8 v12, v12, 0x1

    .line 731
    .line 732
    check-cast v13, Landroid/util/Rational;

    .line 733
    .line 734
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v14

    .line 738
    check-cast v14, Ljava/util/List;

    .line 739
    .line 740
    invoke-virtual {v3, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    goto :goto_a

    .line 744
    :cond_1f
    if-eqz v4, :cond_22

    .line 745
    .line 746
    sget-object v2, LT/b;->a:Landroid/util/Size;

    .line 747
    .line 748
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    mul-int/2addr v4, v2

    .line 757
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    if-eqz v10, :cond_22

    .line 770
    .line 771
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    check-cast v10, Landroid/util/Rational;

    .line 776
    .line 777
    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    check-cast v10, Ljava/util/List;

    .line 782
    .line 783
    new-instance v11, Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v12

    .line 792
    :cond_20
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v13

    .line 796
    if-eqz v13, :cond_21

    .line 797
    .line 798
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v13

    .line 802
    check-cast v13, Landroid/util/Size;

    .line 803
    .line 804
    invoke-static {v13}, LT/b;->a(Landroid/util/Size;)I

    .line 805
    .line 806
    .line 807
    move-result v14

    .line 808
    if-gt v14, v4, :cond_20

    .line 809
    .line 810
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    goto :goto_c

    .line 814
    :cond_21
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 815
    .line 816
    .line 817
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 818
    .line 819
    .line 820
    goto :goto_b

    .line 821
    :cond_22
    iget-object v2, v1, LX/b;->b:LX/c;

    .line 822
    .line 823
    if-nez v2, :cond_23

    .line 824
    .line 825
    goto :goto_e

    .line 826
    :cond_23
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    :cond_24
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v10

    .line 838
    if-eqz v10, :cond_2c

    .line 839
    .line 840
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    check-cast v10, Landroid/util/Rational;

    .line 845
    .line 846
    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v10

    .line 850
    check-cast v10, Ljava/util/List;

    .line 851
    .line 852
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 853
    .line 854
    .line 855
    move-result v11

    .line 856
    if-eqz v11, :cond_25

    .line 857
    .line 858
    goto :goto_d

    .line 859
    :cond_25
    iget v11, v2, LX/c;->b:I

    .line 860
    .line 861
    sget-object v12, LX/c;->c:LX/c;

    .line 862
    .line 863
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v12

    .line 867
    if-eqz v12, :cond_26

    .line 868
    .line 869
    goto :goto_d

    .line 870
    :cond_26
    iget-object v12, v2, LX/c;->a:Landroid/util/Size;

    .line 871
    .line 872
    if-eqz v11, :cond_2b

    .line 873
    .line 874
    if-eq v11, v8, :cond_2a

    .line 875
    .line 876
    const/4 v13, 0x2

    .line 877
    if-eq v11, v13, :cond_29

    .line 878
    .line 879
    const/4 v13, 0x3

    .line 880
    if-eq v11, v13, :cond_28

    .line 881
    .line 882
    const/4 v13, 0x4

    .line 883
    if-eq v11, v13, :cond_27

    .line 884
    .line 885
    goto :goto_d

    .line 886
    :cond_27
    invoke-static {v10, v12, v6}, LP/l;->k(Ljava/util/List;Landroid/util/Size;Z)V

    .line 887
    .line 888
    .line 889
    goto :goto_d

    .line 890
    :cond_28
    invoke-static {v10, v12, v8}, LP/l;->k(Ljava/util/List;Landroid/util/Size;Z)V

    .line 891
    .line 892
    .line 893
    goto :goto_d

    .line 894
    :cond_29
    invoke-static {v10, v12, v6}, LP/l;->j(Ljava/util/List;Landroid/util/Size;Z)V

    .line 895
    .line 896
    .line 897
    goto :goto_d

    .line 898
    :cond_2a
    invoke-static {v10, v12, v8}, LP/l;->j(Ljava/util/List;Landroid/util/Size;Z)V

    .line 899
    .line 900
    .line 901
    goto :goto_d

    .line 902
    :cond_2b
    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v11

    .line 906
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 907
    .line 908
    .line 909
    if-eqz v11, :cond_24

    .line 910
    .line 911
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    goto :goto_d

    .line 915
    :cond_2c
    :goto_e
    new-instance v2, Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    if-eqz v4, :cond_2f

    .line 933
    .line 934
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    check-cast v4, Ljava/util/List;

    .line 939
    .line 940
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    :cond_2e
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v10

    .line 948
    if-eqz v10, :cond_2d

    .line 949
    .line 950
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v10

    .line 954
    check-cast v10, Landroid/util/Size;

    .line 955
    .line 956
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v11

    .line 960
    if-nez v11, :cond_2e

    .line 961
    .line 962
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    goto :goto_f

    .line 966
    :cond_2f
    iget-object v1, v1, LX/b;->c:LR5/F0;

    .line 967
    .line 968
    if-nez v1, :cond_30

    .line 969
    .line 970
    return-object v2

    .line 971
    :cond_30
    invoke-static {v5}, Lo3/A5;->b(I)I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-ne v9, v8, :cond_31

    .line 976
    .line 977
    goto :goto_10

    .line 978
    :cond_31
    move v8, v6

    .line 979
    :goto_10
    invoke-static {v3, v7, v8}, Lo3/A5;->a(IIZ)I

    .line 980
    .line 981
    .line 982
    new-instance v3, Ljava/util/ArrayList;

    .line 983
    .line 984
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 985
    .line 986
    .line 987
    iget-object v1, v1, LR5/F0;->a:Landroid/util/Size;

    .line 988
    .line 989
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    const/4 v5, -0x1

    .line 994
    if-le v4, v5, :cond_32

    .line 995
    .line 996
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v3, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_32
    invoke-interface {v2, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-eqz v1, :cond_33

    .line 1007
    .line 1008
    return-object v3

    .line 1009
    :cond_33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1010
    .line 1011
    const-string v2, "The returned sizes list of the resolution filter must be a subset of the provided sizes list."

    .line 1012
    .line 1013
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    throw v1
.end method

.method public h()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LP/l;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, LP/l;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "com.google.android.c2dm.permission.SEND"

    .line 20
    .line 21
    const-string v4, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    const-string v0, "FirebaseMessaging"

    .line 31
    .line 32
    const-string v3, "Google Play services missing or without correct permission."

    .line 33
    .line 34
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :try_start_2
    invoke-static {}, Ld3/b;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 51
    .line 52
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "com.google.android.gms"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-lez v3, :cond_2

    .line 71
    .line 72
    iput v1, p0, LP/l;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    move v0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :try_start_3
    new-instance v3, Landroid/content/Intent;

    .line 78
    .line 79
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 80
    .line 81
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v4, "com.google.android.gms"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v3, 0x2

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_3

    .line 101
    .line 102
    iput v3, p0, LP/l;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    move v0, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :try_start_4
    const-string v0, "FirebaseMessaging"

    .line 108
    .line 109
    const-string v4, "Failed to resolve IID implementation package, falling back"

    .line 110
    .line 111
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ld3/b;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iput v3, p0, LP/l;->b:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iput v1, p0, LP/l;->b:I

    .line 124
    .line 125
    :goto_0
    iget v0, p0, LP/l;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    .line 127
    monitor-exit p0

    .line 128
    :goto_1
    if-eqz v0, :cond_5

    .line 129
    .line 130
    return v1

    .line 131
    :cond_5
    return v2

    .line 132
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    throw v0
.end method

.method public declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LP/l;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LP/l;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LP/l;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LP/l;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method
