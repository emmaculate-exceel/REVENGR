.class public final Lr3/d;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient a:Lr3/b;

.field public transient b:Lo3/t;

.field public final transient c:Ljava/util/Map;

.field public final synthetic d:Lr3/i;


# direct methods
.method public constructor <init>(Lr3/i;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/d;->d:Lr3/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lr3/d;->c:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr3/d;->d:Lr3/i;

    .line 2
    .line 3
    iget-object v1, v0, Lr3/i;->c:Lr3/m;

    .line 4
    .line 5
    iget-object v2, p0, Lr3/d;->c:Ljava/util/Map;

    .line 6
    .line 7
    if-ne v2, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Lr3/m;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lr3/m;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Lr3/i;->d:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v0, Lr3/c;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lr3/c;-><init>(Lr3/d;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0}, Lr3/c;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lr3/c;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lr3/c;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/d;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/d;->a:Lr3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr3/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lr3/b;-><init>(Lr3/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr3/d;->a:Lr3/b;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lr3/d;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lr3/d;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-object v0, v1

    .line 13
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v2, p0, Lr3/d;->d:Lr3/i;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-instance v3, Lr3/f;

    .line 30
    .line 31
    invoke-direct {v3, v2, p1, v0, v1}, Lo3/r;-><init>(Lr3/i;Ljava/lang/Object;Ljava/util/List;Lo3/r;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v3, Lo3/r;

    .line 36
    .line 37
    invoke-direct {v3, v2, p1, v0, v1}, Lo3/r;-><init>(Lr3/i;Ljava/lang/Object;Ljava/util/List;Lo3/r;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object v3
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/d;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/d;->d:Lr3/i;

    .line 2
    .line 3
    iget-object v1, v0, Lr3/h;->a:Lr3/e;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lr3/e;

    .line 8
    .line 9
    iget-object v2, v0, Lr3/i;->c:Lr3/m;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lr3/e;-><init>(Lr3/i;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lr3/h;->a:Lr3/e;

    .line 15
    .line 16
    :cond_0
    return-object v1
.end method

.method public final synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lr3/d;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lr3/d;->d:Lr3/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v3, v0, Lr3/i;->d:I

    .line 32
    .line 33
    sub-int/2addr v3, v2

    .line 34
    iput v3, v0, Lr3/i;->d:I

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/d;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/d;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/d;->b:Lo3/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo3/t;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p0, v1}, Lo3/t;-><init>(Ljava/util/AbstractMap;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr3/d;->b:Lo3/t;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
