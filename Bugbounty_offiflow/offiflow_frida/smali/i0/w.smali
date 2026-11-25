.class public final Li0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/k;
.implements LK/A0;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:Ld0/b;

.field public final c:Ljava/util/ArrayList;

.field public final synthetic d:Li0/B;


# direct methods
.method public constructor <init>(Li0/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/w;->d:Li0/B;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Li0/w;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    sget-object p1, Ld0/b;->INACTIVE:Ld0/b;

    .line 14
    .line 15
    iput-object p1, p0, Li0/w;->b:Ld0/b;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Li0/w;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()LJ3/c;
    .locals 2

    .line 1
    new-instance v0, Li0/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Li0/t;-><init>(Li0/w;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ld0/b;->ACTIVE:Ld0/b;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Ld0/b;->INACTIVE:Ld0/b;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Li0/w;->b:Ld0/b;

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_1
    iput-object p1, p0, Li0/w;->b:Ld0/b;

    .line 14
    .line 15
    sget-object v0, Ld0/b;->INACTIVE:Ld0/b;

    .line 16
    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Li0/w;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    check-cast v3, LJ3/c;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Li0/w;->a:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    .line 66
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance v3, Lh4/n;

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    invoke-direct {v3, v4, v1, p1}, Lh4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v1

    .line 83
    iget-object v2, p0, Li0/w;->d:Li0/B;

    .line 84
    .line 85
    iget-object v2, v2, Li0/B;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "Unable to post to the supplied executor."

    .line 88
    .line 89
    invoke-static {v2, v3, v1}, Lo3/I0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_3
    return-void
.end method

.method public final c(LK/z0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/w;->d:Li0/B;

    .line 2
    .line 3
    iget-object v0, v0, Li0/B;->i:LN/k;

    .line 4
    .line 5
    new-instance v1, Lh4/n;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2, p0, p1}, Lh4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/util/concurrent/Executor;LK/z0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/w;->d:Li0/B;

    .line 2
    .line 3
    iget-object v0, v0, Li0/B;->i:LN/k;

    .line 4
    .line 5
    new-instance v1, LB/f;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1, v2}, LB/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
