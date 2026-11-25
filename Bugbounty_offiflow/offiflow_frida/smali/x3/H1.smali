.class public final Lx3/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/t0;


# static fields
.field public static volatile f0:Lx3/H1;


# instance fields
.field public I:Z

.field public J:J

.field public K:Ljava/util/ArrayList;

.field public final L:Ljava/util/LinkedList;

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Ljava/nio/channels/FileLock;

.field public S:Ljava/nio/channels/FileChannel;

.field public T:Ljava/util/ArrayList;

.field public U:Ljava/util/ArrayList;

.field public V:J

.field public final W:Ljava/util/HashMap;

.field public final X:Ljava/util/HashMap;

.field public final Y:Ljava/util/HashMap;

.field public final Z:Ljava/util/HashMap;

.field public final a:Lx3/g0;

.field public a0:Lx3/W0;

.field public final b:Lx3/W;

.field public b0:Ljava/lang/String;

.field public c:Lx3/m;

.field public c0:Lx3/q1;

.field public d:Lx3/Y;

.field public d0:J

.field public e:Lx3/x1;

.field public final e0:LB4/c;

.field public f:Lx3/c;

.field public final g:Lx3/W;

.field public h:Lx3/W;

.field public i:Lx3/m1;

.field public final j:Lx3/E1;

.field public k:LB/b;

.field public final l:Lx3/m0;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LF3/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx3/H1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx3/H1;->L:Ljava/util/LinkedList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx3/H1;->Z:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, LB4/c;

    .line 27
    .line 28
    const/16 v1, 0x1d

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lx3/H1;->e0:LB4/c;

    .line 34
    .line 35
    iget-object v0, p1, LF3/p;->a:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1, v1}, Lx3/m0;->r(Landroid/content/Context;Lm3/U;Ljava/lang/Long;)Lx3/m0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lx3/H1;->l:Lx3/m0;

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, Lx3/H1;->V:J

    .line 47
    .line 48
    new-instance v0, Lx3/E1;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lx3/y1;-><init>(Lx3/H1;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lx3/H1;->j:Lx3/E1;

    .line 54
    .line 55
    new-instance v0, Lx3/W;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {v0, p0, v1}, Lx3/W;-><init>(Lx3/H1;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lx3/C1;->B()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lx3/H1;->g:Lx3/W;

    .line 65
    .line 66
    new-instance v0, Lx3/W;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p0, v1}, Lx3/W;-><init>(Lx3/H1;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lx3/C1;->B()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lx3/H1;->b:Lx3/W;

    .line 76
    .line 77
    new-instance v0, Lx3/g0;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lx3/g0;-><init>(Lx3/H1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lx3/C1;->B()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lx3/H1;->a:Lx3/g0;

    .line 86
    .line 87
    new-instance v0, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lx3/H1;->W:Ljava/util/HashMap;

    .line 93
    .line 94
    new-instance v0, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lx3/H1;->X:Ljava/util/HashMap;

    .line 100
    .line 101
    new-instance v0, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lx3/H1;->Y:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {p0}, Lx3/H1;->f()Lx3/k0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lx3/h1;

    .line 113
    .line 114
    invoke-direct {v1, p0, p1}, Lx3/h1;-><init>(Lx3/H1;LF3/p;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lx3/k0;->I(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static B(Landroid/content/Context;)Lx3/H1;
    .locals 2

    .line 1
    invoke-static {p0}, LX2/z;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX2/z;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lx3/H1;->f0:Lx3/H1;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lx3/H1;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lx3/H1;->f0:Lx3/H1;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, LF3/p;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LF3/p;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lx3/H1;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lx3/H1;-><init>(LF3/p;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lx3/H1;->f0:Lx3/H1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_2
    sget-object p0, Lx3/H1;->f0:Lx3/H1;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final C(Lm3/b1;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm3/b1;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lm3/f1;

    .line 17
    .line 18
    invoke-virtual {v2}, Lm3/f1;->q()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lm3/i2;->b()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lm3/i2;->b:Lm3/j2;

    .line 32
    .line 33
    check-cast p0, Lm3/c1;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lm3/c1;->E(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public static K(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/util/List;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static final Q(Lx3/O1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/O1;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final R(Lm3/j1;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm3/i2;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm3/i2;->b:Lm3/j2;

    .line 5
    .line 6
    check-cast v0, Lm3/k1;

    .line 7
    .line 8
    const-wide v1, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lm3/k1;->h0(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lm3/i2;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lm3/i2;->b:Lm3/j2;

    .line 20
    .line 21
    check-cast v0, Lm3/k1;

    .line 22
    .line 23
    const-wide/high16 v1, -0x8000000000000000L

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lm3/k1;->i0(J)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lm3/j1;->V()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lm3/i2;->b:Lm3/j2;

    .line 36
    .line 37
    check-cast v1, Lm3/k1;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lm3/k1;->T1(I)Lm3/c1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lm3/c1;->u()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-object v4, p0, Lm3/i2;->b:Lm3/j2;

    .line 48
    .line 49
    check-cast v4, Lm3/k1;

    .line 50
    .line 51
    invoke-virtual {v4}, Lm3/k1;->a2()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    cmp-long v2, v2, v4

    .line 56
    .line 57
    if-gez v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lm3/c1;->u()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p0}, Lm3/i2;->b()V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lm3/i2;->b:Lm3/j2;

    .line 67
    .line 68
    check-cast v4, Lm3/k1;

    .line 69
    .line 70
    invoke-virtual {v4, v2, v3}, Lm3/k1;->h0(J)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v1}, Lm3/c1;->u()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iget-object v4, p0, Lm3/i2;->b:Lm3/j2;

    .line 78
    .line 79
    check-cast v4, Lm3/k1;

    .line 80
    .line 81
    invoke-virtual {v4}, Lm3/k1;->c2()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    cmp-long v2, v2, v4

    .line 86
    .line 87
    if-lez v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Lm3/c1;->u()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {p0}, Lm3/i2;->b()V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lm3/i2;->b:Lm3/j2;

    .line 97
    .line 98
    check-cast v3, Lm3/k1;

    .line 99
    .line 100
    invoke-virtual {v3, v1, v2}, Lm3/k1;->i0(J)V

    .line 101
    .line 102
    .line 103
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-void
.end method

.method public static final S(Lx3/C1;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lx3/C1;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Upload Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final T(Lx3/O1;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/O1;->K:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lx3/O1;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {p0}, LT1/y1;->G(Ljava/lang/String;)LT1/y1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, LT1/y1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lx3/u0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq p0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final c0(Lm3/b1;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm3/b1;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lm3/f1;

    .line 19
    .line 20
    invoke-virtual {v2}, Lm3/f1;->q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lm3/f1;->B()Lm3/e1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lm3/e1;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    invoke-virtual {v0, v1, v2}, Lm3/e1;->j(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lm3/i2;->e()Lm3/j2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lm3/f1;

    .line 50
    .line 51
    invoke-static {}, Lm3/f1;->B()Lm3/e1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "_ev"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lm3/e1;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lm3/e1;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lm3/i2;->e()Lm3/j2;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lm3/f1;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lm3/b1;->j(Lm3/f1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lm3/b1;->j(Lm3/f1;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lx3/H1;->f()Lx3/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx3/k0;->z()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx3/H1;->k0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lx3/H1;->I:Z

    .line 12
    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lx3/H1;->I:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lx3/H1;->f()Lx3/k0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lx3/k0;->z()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx3/H1;->R:Ljava/nio/channels/FileLock;

    .line 26
    .line 27
    iget-object v2, p0, Lx3/H1;->l:Lx3/m0;

    .line 28
    .line 29
    const-string v3, "Storage concurrent access okay"

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lx3/T;->I:LO6/b;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, LO6/b;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, p0, Lx3/H1;->c:Lx3/m;

    .line 51
    .line 52
    iget-object v1, v1, LQ0/l;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lx3/m0;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, Lx3/m0;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v4, Ljava/io/File;

    .line 66
    .line 67
    new-instance v5, Ljava/io/File;

    .line 68
    .line 69
    const-string v6, "google_app_measurement.db"

    .line 70
    .line 71
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 82
    .line 83
    const-string v5, "rw"

    .line 84
    .line 85
    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lx3/H1;->S:Ljava/nio/channels/FileChannel;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lx3/H1;->R:Ljava/nio/channels/FileLock;

    .line 99
    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Lx3/T;->I:LO6/b;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, LO6/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v1, p0, Lx3/H1;->S:Ljava/nio/channels/FileChannel;

    .line 112
    .line 113
    invoke-virtual {p0}, Lx3/H1;->f()Lx3/k0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lx3/k0;->z()V

    .line 118
    .line 119
    .line 120
    const-string v3, "Bad channel to read from"

    .line 121
    .line 122
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    const/4 v6, 0x4

    .line 125
    const/4 v7, 0x0

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_2

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eq v1, v6, :cond_3

    .line 147
    .line 148
    const/4 v8, -0x1

    .line 149
    if-eq v1, v8, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iget-object v8, v8, Lx3/T;->i:LO6/b;

    .line 156
    .line 157
    const-string v9, "Unexpected data length. Bytes read"

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v8, v1, v9}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catch_0
    move-exception v1

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 173
    .line 174
    .line 175
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    goto :goto_4

    .line 177
    :goto_2
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-object v8, v8, Lx3/T;->f:LO6/b;

    .line 182
    .line 183
    const-string v9, "Failed to read from channel"

    .line 184
    .line 185
    invoke-virtual {v8, v1, v9}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v1, v1, Lx3/T;->f:LO6/b;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, LO6/b;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_4
    invoke-virtual {v2}, Lx3/m0;->q()Lx3/L;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lx3/F;->A()V

    .line 203
    .line 204
    .line 205
    iget v1, v1, Lx3/L;->e:I

    .line 206
    .line 207
    invoke-virtual {p0}, Lx3/H1;->f()Lx3/k0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lx3/k0;->z()V

    .line 212
    .line 213
    .line 214
    if-le v7, v1, :cond_6

    .line 215
    .line 216
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, Lx3/T;->f:LO6/b;

    .line 221
    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 231
    .line 232
    invoke-virtual {v0, v2, v1, v3}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_6
    if-ge v7, v1, :cond_b

    .line 237
    .line 238
    iget-object v2, p0, Lx3/H1;->S:Ljava/nio/channels/FileChannel;

    .line 239
    .line 240
    invoke-virtual {p0}, Lx3/H1;->f()Lx3/k0;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v8}, Lx3/k0;->z()V

    .line 245
    .line 246
    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_7

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 264
    .line 265
    .line 266
    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    const-wide/16 v5, 0x4

    .line 280
    .line 281
    cmp-long v0, v3, v5

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v0, v0, Lx3/T;->f:LO6/b;

    .line 290
    .line 291
    const-string v3, "Error writing to channel. Bytes written"

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v0, v2, v3}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :catch_1
    move-exception v0

    .line 306
    goto :goto_6

    .line 307
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v0, v0, Lx3/T;->I:LO6/b;

    .line 312
    .line 313
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 322
    .line 323
    invoke-virtual {v0, v2, v1, v3}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :goto_6
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-object v2, v2, Lx3/T;->f:LO6/b;

    .line 332
    .line 333
    const-string v3, "Failed to write to channel"

    .line 334
    .line 335
    invoke-virtual {v2, v0, v3}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_9
    :goto_7
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v0, v0, Lx3/T;->f:LO6/b;

    .line 344
    .line 345
    invoke-virtual {v0, v3}, LO6/b;->b(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :goto_8
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v0, v0, Lx3/T;->f:LO6/b;

    .line 353
    .line 354
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 363
    .line 364
    invoke-virtual {v0, v2, v1, v3}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :catch_2
    move-exception v0

    .line 369
    goto :goto_9

    .line 370
    :catch_3
    move-exception v0

    .line 371
    goto :goto_a

    .line 372
    :catch_4
    move-exception v0

    .line 373
    goto :goto_b

    .line 374
    :cond_a
    :try_start_3
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v0, v0, Lx3/T;->f:LO6/b;

    .line 379
    .line 380
    const-string v1, "Storage concurrent data access panic"

    .line 381
    .line 382
    invoke-virtual {v0, v1}, LO6/b;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    .line 383
    .line 384
    .line 385
    goto :goto_c

    .line 386
    :goto_9
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v1, v1, Lx3/T;->i:LO6/b;

    .line 391
    .line 392
    const-string v2, "Storage lock already acquired"

    .line 393
    .line 394
    invoke-virtual {v1, v0, v2}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_c

    .line 398
    :goto_a
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v1, v1, Lx3/T;->f:LO6/b;

    .line 403
    .line 404
    const-string v2, "Failed to access storage lock file"

    .line 405
    .line 406
    invoke-virtual {v1, v0, v2}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_c

    .line 410
    :goto_b
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-object v1, v1, Lx3/T;->f:LO6/b;

    .line 415
    .line 416
    const-string v2, "Failed to acquire storage lock"

    .line 417
    .line 418
    invoke-virtual {v1, v0, v2}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_b
    :goto_c
    return-void
.end method

.method public final D(Ljava/lang/String;LT1/e0;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lx3/H1;->a:Lx3/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx3/g0;->U(Ljava/lang/String;)Lm3/B0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lx3/w0;->zzd:Lx3/w0;

    .line 11
    .line 12
    sget-object v0, Lx3/h;->zzj:Lx3/h;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, LT1/e0;->x(Lx3/w0;Lx3/h;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v1, p0, Lx3/H1;->c:Lx3/m;

    .line 19
    .line 20
    invoke-static {v1}, Lx3/H1;->S(Lx3/C1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lx3/m;->D0(Ljava/lang/String;)Lx3/X;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lx3/X;->s()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LT1/y1;->G(Ljava/lang/String;)LT1/y1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, LT1/y1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lx3/u0;

    .line 40
    .line 41
    sget-object v3, Lx3/u0;->zzb:Lx3/u0;

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    sget-object v1, Lx3/w0;->zzd:Lx3/w0;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lx3/g0;->D(Ljava/lang/String;Lx3/w0;)Lx3/u0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lx3/u0;->zza:Lx3/u0;

    .line 52
    .line 53
    if-eq v3, v4, :cond_1

    .line 54
    .line 55
    sget-object p1, Lx3/h;->zzi:Lx3/h;

    .line 56
    .line 57
    invoke-virtual {p2, v1, p1}, LT1/e0;->x(Lx3/w0;Lx3/h;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lx3/u0;->zzd:Lx3/u0;

    .line 61
    .line 62
    if-ne v3, p1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v1, Lx3/w0;->zzd:Lx3/w0;

    .line 66
    .line 67
    sget-object v3, Lx3/h;->zzb:Lx3/h;

    .line 68
    .line 69
    invoke-virtual {p2, v1, v3}, LT1/e0;->x(Lx3/w0;Lx3/h;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Lx3/g0;->T(Ljava/lang/String;Lx3/w0;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    :goto_0
    const/4 p1, 0x0

    .line 79
    return p1

    .line 80
    :cond_2
    return v2
.end method

.method public final E(Lm3/c1;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx3/H1;->i0()Lx3/W;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lm3/c1;->p()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lm3/f1;

    .line 33
    .line 34
    invoke-virtual {v2}, Lm3/f1;->q()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "gad_"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, Lx3/W;->O(Lm3/f1;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lm3/f1;->q()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-object v0
.end method

.method public final F()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx3/H1;->f()Lx3/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx3/k0;->z()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx3/H1;->L:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lx3/H1;->c0:Lx3/q1;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lx3/H1;->l:Lx3/m0;

    .line 21
    .line 22
    new-instance v1, Lx3/q1;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p0, v0, v2}, Lx3/q1;-><init>(Ljava/lang/Object;Lx3/t0;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lx3/H1;->c0:Lx3/q1;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lx3/H1;->c0:Lx3/q1;

    .line 31
    .line 32
    iget-wide v0, v0, Lx3/n;->c:J

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lx3/H1;->n()Ld3/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-wide v4, p0, Lx3/H1;->d0:J

    .line 53
    .line 54
    sub-long/2addr v0, v4

    .line 55
    sget-object v4, Lx3/D;->B0:Lx3/C;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v4, v5}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-long v4, v4

    .line 69
    sub-long/2addr v4, v0

    .line 70
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Lx3/T;->I:LO6/b;

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "Scheduling notify next app runnable, delay in ms"

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lx3/H1;->c0:Lx3/q1;

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Lx3/H1;->l:Lx3/m0;

    .line 94
    .line 95
    new-instance v3, Lx3/q1;

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    invoke-direct {v3, p0, v2, v4}, Lx3/q1;-><init>(Ljava/lang/Object;Lx3/t0;I)V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Lx3/H1;->c0:Lx3/q1;

    .line 102
    .line 103
    :cond_2
    iget-object v2, p0, Lx3/H1;->c0:Lx3/q1;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Lx3/n;->b(J)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public final G(Ljava/lang/String;J)Z
    .locals 47

    move-object/from16 v1, p0

    .line 1
    const-string v0, "1"

    const-string v2, "_ai"

    const-string v3, "purchase"

    const-string v4, "items"

    const-wide/16 v5, 0x1

    .line 2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 3
    invoke-virtual {v1}, Lx3/H1;->f0()Lx3/m;

    move-result-object v8

    invoke-virtual {v8}, Lx3/m;->n0()V

    :try_start_0
    new-instance v15, LE1/d;

    .line 4
    invoke-direct {v15, v1}, LE1/d;-><init>(Lx3/H1;)V

    .line 5
    invoke-virtual {v1}, Lx3/H1;->f0()Lx3/m;

    move-result-object v9

    iget-wide v13, v1, Lx3/H1;->V:J

    move-object/from16 v10, p1

    move-wide/from16 v11, p2

    .line 6
    invoke-virtual/range {v9 .. v15}, Lx3/m;->l0(Ljava/lang/String;JJLE1/d;)V

    iget-object v8, v15, LE1/d;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_0

    .line 7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    const/4 v4, 0x0

    goto/16 :goto_41

    .line 8
    :cond_1
    iget-object v8, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v8, Lm3/k1;

    .line 9
    invoke-virtual {v8}, Lm3/j2;->i()Lm3/i2;

    move-result-object v8

    check-cast v8, Lm3/j1;

    .line 10
    invoke-virtual {v8}, Lm3/i2;->b()V

    iget-object v10, v8, Lm3/i2;->b:Lm3/j2;

    .line 11
    check-cast v10, Lm3/k1;

    invoke-virtual {v10}, Lm3/k1;->a0()V

    const/4 v9, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 12
    :goto_0
    iget-object v10, v15, LE1/d;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "_et"

    const-string v6, "_fr"

    move/from16 v21, v13

    const-string v13, "_e"

    move/from16 v22, v14

    iget-object v14, v1, Lx3/H1;->l:Lx3/m0;

    move-object/from16 v23, v14

    const-string v14, "_c"

    move-object/from16 v24, v7

    if-ge v12, v10, :cond_30

    :try_start_1
    iget-object v10, v15, LE1/d;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm3/c1;

    invoke-virtual {v10}, Lm3/j2;->i()Lm3/i2;

    move-result-object v10

    check-cast v10, Lm3/b1;

    const/16 v25, 0x1

    .line 15
    invoke-virtual {v1}, Lx3/H1;->e0()Lx3/g0;

    move-result-object v7

    move/from16 v26, v12

    iget-object v12, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v12, Lm3/k1;

    .line 16
    invoke-virtual {v12}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v27, v4

    invoke-virtual {v10}, Lm3/b1;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v12, v4}, Lx3/g0;->O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "_err"

    if-eqz v4, :cond_4

    .line 17
    :try_start_2
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lx3/T;->E()LO6/b;

    move-result-object v4

    const-string v5, "Dropping blocked raw event. appId"

    iget-object v6, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v6, Lm3/k1;

    .line 19
    invoke-virtual {v6}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    move-result-object v6

    .line 20
    invoke-virtual/range {v23 .. v23}, Lx3/m0;->k()Lx3/O;

    move-result-object v12

    .line 21
    invoke-virtual {v10}, Lm3/b1;->l()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lx3/O;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 22
    invoke-virtual {v4, v6, v12, v5}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Lx3/H1;->e0()Lx3/g0;

    move-result-object v4

    iget-object v5, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v5, Lm3/k1;

    invoke-virtual {v5}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v5

    .line 24
    const-string v6, "measurement.upload.blacklist_internal"

    invoke-virtual {v4, v5, v6}, Lx3/g0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 25
    invoke-virtual {v1}, Lx3/H1;->e0()Lx3/g0;

    move-result-object v4

    iget-object v5, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v5, Lm3/k1;

    invoke-virtual {v5}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v5

    .line 26
    const-string v6, "measurement.upload.blacklist_public"

    invoke-virtual {v4, v5, v6}, Lx3/g0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v10}, Lm3/b1;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 28
    invoke-virtual {v1}, Lx3/H1;->j0()Lx3/M1;

    iget-object v4, v1, Lx3/H1;->e0:LB4/c;

    iget-object v5, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v5, Lm3/k1;

    .line 29
    invoke-virtual {v5}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v29

    const-string v31, "_ev"

    .line 30
    invoke-virtual {v10}, Lm3/b1;->l()Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v30, 0xb

    move-object/from16 v28, v4

    .line 31
    invoke-static/range {v28 .. v33}, Lx3/M1;->P(Lx3/L1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_43

    :cond_3
    :goto_1
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move/from16 v13, v21

    move/from16 v4, v26

    move-object/from16 v7, v27

    :goto_2
    move/from16 v14, v22

    goto/16 :goto_1c

    .line 32
    :cond_4
    invoke-virtual {v10}, Lm3/b1;->l()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v28, v12

    const-string v12, "ecommerce_purchase"

    move/from16 v29, v11

    const-string v11, "_iap"

    if-nez v28, :cond_6

    .line 34
    :try_start_3
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_6

    .line 35
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v28, v5

    goto :goto_5

    .line 36
    :cond_6
    :goto_3
    invoke-static {}, Lm3/f1;->B()Lm3/e1;

    move-result-object v4

    move-object/from16 v28, v5

    const-string v5, "_ct"

    .line 37
    invoke-virtual {v4, v5}, Lm3/e1;->h(Ljava/lang/String;)V

    if-nez v22, :cond_7

    iget-object v5, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v5, Lm3/k1;

    .line 38
    invoke-virtual {v5}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {v1, v5, v3}, Lx3/H1;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_7

    .line 40
    invoke-virtual {v1, v5, v11}, Lx3/H1;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 41
    invoke-virtual {v1, v5, v12}, Lx3/H1;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_7

    const-string v5, "new"

    goto :goto_4

    .line 42
    :cond_7
    const-string v5, "returning"

    :goto_4
    :try_start_4
    invoke-virtual {v4, v5}, Lm3/e1;->i(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4}, Lm3/i2;->e()Lm3/j2;

    move-result-object v4

    check-cast v4, Lm3/f1;

    .line 44
    invoke-virtual {v10, v4}, Lm3/b1;->j(Lm3/f1;)V

    move/from16 v22, v25

    .line 45
    :goto_5
    invoke-virtual {v10}, Lm3/b1;->l()Ljava/lang/String;

    move-result-object v4

    .line 46
    sget-object v5, Lx3/y0;->c:[Ljava/lang/String;

    sget-object v11, Lx3/y0;->a:[Ljava/lang/String;

    invoke-static {v2, v5, v11}, Lx3/y0;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 48
    invoke-virtual {v10}, Lm3/i2;->b()V

    iget-object v4, v10, Lm3/i2;->b:Lm3/j2;

    .line 49
    check-cast v4, Lm3/c1;

    invoke-virtual {v4, v2}, Lm3/c1;->F(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    move-result-object v4

    invoke-virtual {v4}, Lx3/T;->G()LO6/b;

    move-result-object v4

    const-string v5, "Renaming ad_impression to _ai"

    invoke-virtual {v4, v5}, LO6/b;->b(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lx3/T;->J()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    .line 53
    :goto_6
    iget-object v5, v10, Lm3/i2;->b:Lm3/j2;

    check-cast v5, Lm3/c1;

    invoke-virtual {v5}, Lm3/c1;->q()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 54
    const-string v5, "ad_platform"

    .line 55
    invoke-virtual {v10, v4}, Lm3/b1;->i(I)Lm3/f1;

    move-result-object v11

    invoke-virtual {v11}, Lm3/f1;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 56
    invoke-virtual {v10, v4}, Lm3/b1;->i(I)Lm3/f1;

    move-result-object v5

    invoke-virtual {v5}, Lm3/f1;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "admob"

    .line 57
    invoke-virtual {v10, v4}, Lm3/b1;->i(I)Lm3/f1;

    move-result-object v11

    invoke-virtual {v11}, Lm3/f1;->s()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 58
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    move-result-object v5

    .line 59
    iget-object v5, v5, Lx3/T;->k:LO6/b;

    .line 60
    const-string v11, "AdMob ad impression logged from app. Potentially duplicative."

    .line 61
    invoke-virtual {v5, v11}, LO6/b;->b(Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 62
    :cond_9
    invoke-virtual {v1}, Lx3/H1;->e0()Lx3/g0;

    move-result-object v4

    iget-object v5, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v5, Lm3/k1;

    .line 63
    invoke-virtual {v5}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lm3/b1;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v5, v11}, Lx3/g0;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 64
    invoke-virtual {v1}, Lx3/H1;->i0()Lx3/W;

    invoke-virtual {v10}, Lm3/b1;->l()Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-static {v5}, LX2/z;->d(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v12, 0x17333

    if-eq v11, v12, :cond_a

    goto :goto_7

    .line 67
    :cond_a
    const-string v11, "_ui"

    .line 68
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    move-object/from16 v30, v2

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    const/16 v32, 0x0

    goto/16 :goto_d

    .line 69
    :goto_8
    :try_start_5
    iget-object v2, v10, Lm3/i2;->b:Lm3/j2;

    check-cast v2, Lm3/c1;

    invoke-virtual {v2}, Lm3/c1;->q()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v31, v3

    .line 70
    const-string v3, "_r"

    if-ge v5, v2, :cond_f

    .line 71
    :try_start_6
    invoke-virtual {v10, v5}, Lm3/b1;->i(I)Lm3/f1;

    move-result-object v2

    invoke-virtual {v2}, Lm3/f1;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 72
    invoke-virtual {v10, v5}, Lm3/b1;->i(I)Lm3/f1;

    move-result-object v2

    invoke-virtual {v2}, Lm3/j2;->i()Lm3/i2;

    move-result-object v2

    check-cast v2, Lm3/e1;

    move/from16 v32, v4

    const-wide/16 v3, 0x1

    .line 73
    invoke-virtual {v2, v3, v4}, Lm3/e1;->j(J)V

    .line 74
    invoke-virtual {v2}, Lm3/i2;->e()Lm3/j2;

    move-result-object v2

    check-cast v2, Lm3/f1;

    .line 75
    invoke-virtual {v10}, Lm3/i2;->b()V

    iget-object v3, v10, Lm3/i2;->b:Lm3/j2;

    .line 76
    check-cast v3, Lm3/c1;

    invoke-virtual {v3, v5, v2}, Lm3/c1;->A(ILm3/f1;)V

    move/from16 v11, v25

    goto :goto_9

    :cond_d
    move/from16 v32, v4

    .line 77
    invoke-virtual {v10, v5}, Lm3/b1;->i(I)Lm3/f1;

    move-result-object v2

    invoke-virtual {v2}, Lm3/f1;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 78
    invoke-virtual {v10, v5}, Lm3/b1;->i(I)Lm3/f1;

    move-result-object v2

    invoke-virtual {v2}, Lm3/j2;->i()Lm3/i2;

    move-result-object v2

    check-cast v2, Lm3/e1;

    const-wide/16 v3, 0x1

    .line 79
    invoke-virtual {v2, v3, v4}, Lm3/e1;->j(J)V

    .line 80
    invoke-virtual {v2}, Lm3/i2;->e()Lm3/j2;

    move-result-object v2

    check-cast v2, Lm3/f1;

    .line 81
    invoke-virtual {v10}, Lm3/i2;->b()V

    iget-object v3, v10, Lm3/i2;->b:Lm3/j2;

    .line 82
    check-cast v3, Lm3/c1;

    invoke-virtual {v3, v5, v2}, Lm3/c1;->A(ILm3/f1;)V

    move/from16 v12, v25

    :cond_e
    :goto_9
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v31

    move/from16 v4, v32

    goto :goto_8

    :cond_f
    move/from16 v32, v4

    if-nez v11, :cond_10

    if-eqz v32, :cond_10

    .line 83
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lx3/T;->G()LO6/b;

    move-result-object v2

    const-string v4, "Marking event as conversion"

    .line 85
    invoke-virtual/range {v23 .. v23}, Lx3/m0;->k()Lx3/O;

    move-result-object v5

    .line 86
    invoke-virtual {v10}, Lm3/b1;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lx3/O;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-virtual {v2, v5, v4}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lm3/f1;->B()Lm3/e1;

    move-result-object v2

    .line 89
    invoke-virtual {v2, v14}, Lm3/e1;->h(Ljava/lang/String;)V

    const-wide/16 v4, 0x1

    .line 90
    invoke-virtual {v2, v4, v5}, Lm3/e1;->j(J)V

    .line 91
    invoke-virtual {v10, v2}, Lm3/b1;->k(Lm3/e1;)V

    :cond_10
    if-nez v12, :cond_11

    .line 92
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lx3/T;->G()LO6/b;

    move-result-object v2

    const-string v4, "Marking event as real-time"

    .line 94
    invoke-virtual/range {v23 .. v23}, Lx3/m0;->k()Lx3/O;

    move-result-object v5

    .line 95
    invoke-virtual {v10}, Lm3/b1;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lx3/O;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-virtual {v2, v5, v4}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lm3/f1;->B()Lm3/e1;

    move-result-object v2

    invoke-virtual {v2, v3}, Lm3/e1;->h(Ljava/lang/String;)V

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lm3/e1;->j(J)V

    .line 98
    invoke-virtual {v10, v2}, Lm3/b1;->k(Lm3/e1;)V

    .line 99
    :cond_11
    invoke-virtual {v1}, Lx3/H1;->f0()Lx3/m;

    move-result-object v33

    .line 100
    invoke-virtual {v1}, Lx3/H1;->c()J

    move-result-wide v34

    iget-object v2, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v2, Lm3/k1;

    .line 101
    invoke-virtual {v2}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v36

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    .line 102
    invoke-virtual/range {v33 .. v40}, Lx3/m;->F0(JLjava/lang/String;ZZZZ)Lx3/j;

    move-result-object v2

    iget-wide v4, v2, Lx3/j;->e:J

    .line 103
    invoke-virtual {v1}, Lx3/H1;->d0()Lx3/g;

    move-result-object v2

    iget-object v11, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v11, Lm3/k1;

    invoke-virtual {v11}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v11

    .line 104
    sget-object v12, Lx3/D;->p:Lx3/C;

    invoke-virtual {v2, v11, v12}, Lx3/g;->H(Ljava/lang/String;Lx3/C;)I

    move-result v2

    int-to-long v11, v2

    cmp-long v2, v4, v11

    if-lez v2, :cond_12

    .line 105
    invoke-static {v10, v3}, Lx3/H1;->C(Lm3/b1;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    move/from16 v16, v25

    .line 106
    :goto_a
    invoke-virtual {v10}, Lm3/b1;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx3/M1;->x0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v32, :cond_19

    .line 107
    invoke-virtual {v1}, Lx3/H1;->f0()Lx3/m;

    move-result-object v33

    .line 108
    invoke-virtual {v1}, Lx3/H1;->c()J

    move-result-wide v34

    iget-object v2, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v2, Lm3/k1;

    .line 109
    invoke-virtual {v2}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v36

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    .line 110
    invoke-virtual/range {v33 .. v40}, Lx3/m;->F0(JLjava/lang/String;ZZZZ)Lx3/j;

    move-result-object v2

    iget-wide v2, v2, Lx3/j;->c:J

    .line 111
    invoke-virtual {v1}, Lx3/H1;->d0()Lx3/g;

    move-result-object v4

    iget-object v5, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v5, Lm3/k1;

    invoke-virtual {v5}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v5

    sget-object v11, Lx3/D;->o:Lx3/C;

    .line 112
    invoke-virtual {v4, v5, v11}, Lx3/g;->H(Ljava/lang/String;Lx3/C;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_19

    .line 113
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lx3/T;->E()LO6/b;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v4, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v4, Lm3/k1;

    .line 115
    invoke-virtual {v4}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    move-result-object v4

    .line 116
    invoke-virtual {v2, v4, v3}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 117
    :goto_b
    iget-object v11, v10, Lm3/i2;->b:Lm3/j2;

    check-cast v11, Lm3/c1;

    invoke-virtual {v11}, Lm3/c1;->q()I

    move-result v11

    if-ge v3, v11, :cond_15

    .line 118
    invoke-virtual {v10, v3}, Lm3/b1;->i(I)Lm3/f1;

    move-result-object v11

    .line 119
    invoke-virtual {v11}, Lm3/f1;->q()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 120
    invoke-virtual {v11}, Lm3/j2;->i()Lm3/i2;

    move-result-object v2

    check-cast v2, Lm3/e1;

    move v5, v3

    goto :goto_c

    .line 121
    :cond_13
    invoke-virtual {v11}, Lm3/f1;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    move/from16 v4, v25

    :cond_14
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_15
    if-eqz v4, :cond_17

    if-eqz v2, :cond_16

    .line 122
    invoke-virtual {v10}, Lm3/i2;->b()V

    iget-object v2, v10, Lm3/i2;->b:Lm3/j2;

    .line 123
    check-cast v2, Lm3/c1;

    invoke-virtual {v2, v5}, Lm3/c1;->E(I)V

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    :cond_17
    if-eqz v2, :cond_18

    .line 124
    invoke-virtual {v2}, Lm3/i2;->c()Lm3/i2;

    move-result-object v2

    check-cast v2, Lm3/e1;

    .line 125
    invoke-virtual {v2, v7}, Lm3/e1;->h(Ljava/lang/String;)V

    const-wide/16 v3, 0xa

    .line 126
    invoke-virtual {v2, v3, v4}, Lm3/e1;->j(J)V

    .line 127
    invoke-virtual {v2}, Lm3/i2;->e()Lm3/j2;

    move-result-object v2

    check-cast v2, Lm3/f1;

    .line 128
    invoke-virtual {v10}, Lm3/i2;->b()V

    iget-object v3, v10, Lm3/i2;->b:Lm3/j2;

    .line 129
    check-cast v3, Lm3/c1;

    invoke-virtual {v3, v5, v2}, Lm3/c1;->A(ILm3/f1;)V

    goto :goto_d

    .line 130
    :cond_18
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lx3/T;->D()LO6/b;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v4, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v4, Lm3/k1;

    .line 132
    invoke-virtual {v4}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    move-result-object v4

    .line 133
    invoke-virtual {v2, v4, v3}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    :goto_d
    if-eqz v32, :cond_1e

    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v10}, Lm3/b1;->h()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 136
    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v11, "currency"

    const-string v12, "value"

    if-ge v3, v7, :cond_1c

    .line 137
    :try_start_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm3/f1;

    invoke-virtual {v7}, Lm3/f1;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    move v4, v3

    goto :goto_f

    .line 138
    :cond_1a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm3/f1;

    invoke-virtual {v7}, Lm3/f1;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    move v5, v3

    :cond_1b
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1c
    const/4 v3, -0x1

    if-ne v4, v3, :cond_1d

    goto/16 :goto_12

    .line 139
    :cond_1d
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm3/f1;

    invoke-virtual {v3}, Lm3/f1;->t()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm3/f1;

    invoke-virtual {v3}, Lm3/f1;->x()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 140
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    move-result-object v2

    .line 141
    iget-object v2, v2, Lx3/T;->k:LO6/b;

    .line 142
    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, LO6/b;->b(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v10}, Lm3/i2;->b()V

    iget-object v2, v10, Lm3/i2;->b:Lm3/j2;

    .line 144
    check-cast v2, Lm3/c1;

    invoke-virtual {v2, v4}, Lm3/c1;->E(I)V

    .line 145
    invoke-static {v10, v14}, Lx3/H1;->C(Lm3/b1;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 146
    invoke-static {v10, v2, v12}, Lx3/H1;->c0(Lm3/b1;ILjava/lang/String;)V

    :cond_1e
    const/4 v3, -0x1

    goto :goto_12

    :cond_1f
    const/4 v3, -0x1

    if-ne v5, v3, :cond_20

    goto :goto_11

    .line 147
    :cond_20
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/f1;

    invoke-virtual {v2}, Lm3/f1;->s()Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x3

    if-ne v5, v7, :cond_21

    const/4 v5, 0x0

    .line 149
    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_22

    .line 150
    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    .line 151
    invoke-static {v7}, Ljava/lang/Character;->isLetter(I)Z

    move-result v12

    if-eqz v12, :cond_21

    .line 152
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v5, v7

    goto :goto_10

    .line 153
    :cond_21
    :goto_11
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    move-result-object v2

    .line 154
    iget-object v2, v2, Lx3/T;->k:LO6/b;

    .line 155
    const-string v5, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 156
    invoke-virtual {v2, v5}, LO6/b;->b(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v10}, Lm3/i2;->b()V

    iget-object v2, v10, Lm3/i2;->b:Lm3/j2;

    .line 158
    check-cast v2, Lm3/c1;

    invoke-virtual {v2, v4}, Lm3/c1;->E(I)V

    .line 159
    invoke-static {v10, v14}, Lx3/H1;->C(Lm3/b1;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 160
    invoke-static {v10, v2, v11}, Lx3/H1;->c0(Lm3/b1;ILjava/lang/String;)V

    .line 161
    :cond_22
    :goto_12
    invoke-virtual {v10}, Lm3/b1;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v4, 0x3e8

    if-eqz v2, :cond_25

    .line 162
    invoke-virtual {v1}, Lx3/H1;->i0()Lx3/W;

    invoke-virtual {v10}, Lm3/i2;->e()Lm3/j2;

    move-result-object v2

    check-cast v2, Lm3/c1;

    invoke-static {v6, v2}, Lx3/W;->H(Ljava/lang/String;Lm3/c1;)Lm3/f1;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v18, :cond_23

    .line 163
    invoke-virtual/range {v18 .. v18}, Lm3/b1;->m()J

    move-result-wide v6

    invoke-virtual {v10}, Lm3/b1;->m()J

    move-result-wide v11

    sub-long/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-gtz v2, :cond_23

    .line 164
    invoke-virtual/range {v18 .. v18}, Lm3/i2;->c()Lm3/i2;

    move-result-object v2

    check-cast v2, Lm3/b1;

    .line 165
    invoke-virtual {v1, v10, v2}, Lx3/H1;->I(Lm3/b1;Lm3/b1;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 166
    invoke-virtual {v8, v9, v2}, Lm3/j1;->X(ILm3/b1;)V

    move/from16 v11, v29

    :goto_13
    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_15

    :cond_23
    move-object/from16 v17, v10

    move/from16 v11, v21

    goto :goto_15

    :cond_24
    move/from16 v4, v29

    goto :goto_14

    .line 167
    :cond_25
    const-string v2, "_vs"

    .line 168
    invoke-virtual {v10}, Lm3/b1;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 169
    invoke-virtual {v1}, Lx3/H1;->i0()Lx3/W;

    invoke-virtual {v10}, Lm3/i2;->e()Lm3/j2;

    move-result-object v2

    check-cast v2, Lm3/c1;

    move-object/from16 v7, v28

    invoke-static {v7, v2}, Lx3/W;->H(Ljava/lang/String;Lm3/c1;)Lm3/f1;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v17, :cond_26

    .line 170
    invoke-virtual/range {v17 .. v17}, Lm3/b1;->m()J

    move-result-wide v6

    invoke-virtual {v10}, Lm3/b1;->m()J

    move-result-wide v11

    sub-long/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-gtz v2, :cond_26

    .line 171
    invoke-virtual/range {v17 .. v17}, Lm3/i2;->c()Lm3/i2;

    move-result-object v2

    check-cast v2, Lm3/b1;

    .line 172
    invoke-virtual {v1, v2, v10}, Lx3/H1;->I(Lm3/b1;Lm3/b1;)Z

    move-result v4

    if-eqz v4, :cond_26

    move/from16 v4, v29

    .line 173
    invoke-virtual {v8, v4, v2}, Lm3/j1;->X(ILm3/b1;)V

    move v11, v4

    goto :goto_13

    :cond_26
    move/from16 v4, v29

    move v11, v4

    move-object/from16 v18, v10

    move/from16 v9, v21

    goto :goto_15

    :goto_14
    move v11, v4

    .line 174
    :goto_15
    iget-object v2, v10, Lm3/i2;->b:Lm3/j2;

    check-cast v2, Lm3/c1;

    invoke-virtual {v2}, Lm3/c1;->q()I

    move-result v2

    if-eqz v2, :cond_2e

    .line 175
    invoke-virtual {v1}, Lx3/H1;->i0()Lx3/W;

    invoke-virtual {v10}, Lm3/b1;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lx3/W;->G(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x0

    .line 176
    :goto_16
    iget-object v5, v10, Lm3/i2;->b:Lm3/j2;

    check-cast v5, Lm3/c1;

    invoke-virtual {v5}, Lm3/c1;->q()I

    move-result v5

    if-ge v4, v5, :cond_2b

    .line 177
    invoke-virtual {v10, v4}, Lm3/b1;->i(I)Lm3/f1;

    move-result-object v5

    .line 178
    invoke-virtual {v5}, Lm3/f1;->q()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v27

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 179
    invoke-virtual {v5}, Lm3/f1;->z()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_29

    iget-object v6, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v6, Lm3/k1;

    .line 180
    invoke-virtual {v6}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v6

    .line 181
    invoke-virtual {v5}, Lm3/f1;->z()Ljava/util/List;

    move-result-object v5

    .line 182
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    new-array v12, v12, [Landroid/os/Bundle;

    const/4 v13, 0x0

    .line 183
    :goto_17
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_28

    .line 184
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm3/f1;

    .line 185
    invoke-virtual {v1}, Lx3/H1;->i0()Lx3/W;

    invoke-virtual {v14}, Lm3/f1;->z()Ljava/util/List;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lx3/W;->G(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v3

    .line 186
    invoke-virtual {v14}, Lm3/f1;->z()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_27

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lm3/f1;

    move/from16 v25, v4

    .line 187
    invoke-virtual {v10}, Lm3/b1;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v23 .. v23}, Lm3/j2;->i()Lm3/i2;

    move-result-object v23

    move-object/from16 v27, v5

    move-object/from16 v5, v23

    check-cast v5, Lm3/e1;

    invoke-virtual {v1, v4, v5, v3, v6}, Lx3/H1;->w(Ljava/lang/String;Lm3/e1;Landroid/os/Bundle;Ljava/lang/String;)V

    move/from16 v4, v25

    move-object/from16 v5, v27

    goto :goto_18

    :cond_27
    move/from16 v25, v4

    move-object/from16 v27, v5

    .line 188
    aput-object v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v25

    move-object/from16 v5, v27

    const/4 v3, -0x1

    goto :goto_17

    :cond_28
    move/from16 v25, v4

    .line 189
    invoke-virtual {v2, v7, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_19

    :cond_29
    move/from16 v25, v4

    .line 190
    invoke-virtual {v5}, Lm3/f1;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 191
    invoke-virtual {v10}, Lm3/b1;->l()Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-virtual {v5}, Lm3/j2;->i()Lm3/i2;

    move-result-object v4

    check-cast v4, Lm3/e1;

    iget-object v5, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v5, Lm3/k1;

    .line 193
    invoke-virtual {v5}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v5

    .line 194
    invoke-virtual {v1, v3, v4, v2, v5}, Lx3/H1;->w(Ljava/lang/String;Lm3/e1;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_2a
    :goto_19
    add-int/lit8 v4, v25, 0x1

    move-object/from16 v27, v7

    const/4 v3, -0x1

    goto/16 :goto_16

    :cond_2b
    move-object/from16 v7, v27

    .line 195
    invoke-virtual {v10}, Lm3/i2;->b()V

    iget-object v3, v10, Lm3/i2;->b:Lm3/j2;

    .line 196
    check-cast v3, Lm3/c1;

    invoke-virtual {v3}, Lm3/c1;->D()V

    .line 197
    invoke-virtual {v1}, Lx3/H1;->i0()Lx3/W;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 198
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2c
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 200
    invoke-static {}, Lm3/f1;->B()Lm3/e1;

    move-result-object v12

    invoke-virtual {v12, v6}, Lm3/e1;->h(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2c

    .line 202
    invoke-virtual {v3, v12, v6}, Lx3/W;->Z(Lm3/e1;Ljava/lang/Object;)V

    .line 203
    invoke-virtual {v12}, Lm3/i2;->e()Lm3/j2;

    move-result-object v6

    check-cast v6, Lm3/f1;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 204
    :cond_2d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v2, :cond_2f

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lm3/f1;

    .line 205
    invoke-virtual {v10, v5}, Lm3/b1;->j(Lm3/f1;)V

    goto :goto_1b

    :cond_2e
    move-object/from16 v7, v27

    :cond_2f
    iget-object v2, v15, LE1/d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v10}, Lm3/i2;->e()Lm3/j2;

    move-result-object v3

    check-cast v3, Lm3/c1;

    move/from16 v4, v26

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-virtual {v8, v10}, Lm3/j1;->Y(Lm3/b1;)V

    add-int/lit8 v13, v21, 0x1

    goto/16 :goto_2

    :goto_1c
    add-int/lit8 v12, v4, 0x1

    move-object v4, v7

    move-object/from16 v7, v24

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    const-wide/16 v5, 0x1

    goto/16 :goto_0

    :cond_30
    move-object v7, v5

    const/16 v25, 0x1

    const-wide/16 v2, 0x0

    move-wide v9, v2

    move/from16 v4, v21

    const/4 v0, 0x0

    :goto_1d
    if-ge v0, v4, :cond_34

    .line 208
    iget-object v5, v8, Lm3/i2;->b:Lm3/j2;

    check-cast v5, Lm3/k1;

    invoke-virtual {v5, v0}, Lm3/k1;->T1(I)Lm3/c1;

    move-result-object v5

    .line 209
    invoke-virtual {v5}, Lm3/c1;->s()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_31

    .line 210
    invoke-virtual {v1}, Lx3/H1;->i0()Lx3/W;

    invoke-static {v6, v5}, Lx3/W;->H(Ljava/lang/String;Lm3/c1;)Lm3/f1;

    move-result-object v11

    if-eqz v11, :cond_31

    .line 211
    invoke-virtual {v8, v0}, Lm3/j1;->Z(I)V

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1f

    .line 212
    :cond_31
    invoke-virtual {v1}, Lx3/H1;->i0()Lx3/W;

    invoke-static {v7, v5}, Lx3/W;->H(Ljava/lang/String;Lm3/c1;)Lm3/f1;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Lm3/f1;->t()Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-virtual {v5}, Lm3/f1;->u()J

    move-result-wide v11

    .line 213
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1e

    :cond_32
    const/4 v5, 0x0

    :goto_1e
    if-eqz v5, :cond_33

    .line 214
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v2

    if-lez v11, :cond_33

    .line 215
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long/2addr v9, v11

    :cond_33
    :goto_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_34
    const/4 v4, 0x0

    .line 216
    invoke-virtual {v1, v8, v9, v10, v4}, Lx3/H1;->H(Lm3/j1;JZ)V

    .line 217
    invoke-virtual {v8}, Lm3/j1;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v5, "_se"

    if-eqz v4, :cond_36

    :try_start_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm3/c1;

    const-string v6, "_s"

    .line 218
    invoke-virtual {v4}, Lm3/c1;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 219
    invoke-virtual {v1}, Lx3/H1;->f0()Lx3/m;

    move-result-object v0

    .line 220
    invoke-virtual {v8}, Lm3/j1;->o()Ljava/lang/String;

    move-result-object v4

    .line 221
    invoke-virtual {v0, v4, v5}, Lx3/m;->t0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    const-string v0, "_sid"

    .line 222
    invoke-static {v0, v8}, Lx3/W;->n0(Ljava/lang/String;Lm3/j1;)I

    move-result v0

    if-ltz v0, :cond_37

    move/from16 v4, v25

    .line 223
    invoke-virtual {v1, v8, v9, v10, v4}, Lx3/H1;->H(Lm3/j1;JZ)V

    goto :goto_20

    .line 224
    :cond_37
    invoke-static {v5, v8}, Lx3/W;->n0(Ljava/lang/String;Lm3/j1;)I

    move-result v0

    if-ltz v0, :cond_38

    .line 225
    invoke-virtual {v8}, Lm3/i2;->b()V

    iget-object v4, v8, Lm3/i2;->b:Lm3/j2;

    .line 226
    check-cast v4, Lm3/k1;

    invoke-virtual {v4, v0}, Lm3/k1;->e0(I)V

    .line 227
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lx3/T;->D()LO6/b;

    move-result-object v0

    const-string v4, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v5, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v5, Lm3/k1;

    .line 229
    invoke-virtual {v5}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    move-result-object v5

    .line 230
    invoke-virtual {v0, v5, v4}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    :cond_38
    :goto_20
    iget-object v0, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v0, Lm3/k1;

    .line 232
    invoke-virtual {v0}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-virtual {v1}, Lx3/H1;->f()Lx3/k0;

    move-result-object v4

    invoke-virtual {v4}, Lx3/k0;->z()V

    .line 234
    invoke-virtual {v1}, Lx3/H1;->k0()V

    .line 235
    invoke-virtual {v1}, Lx3/H1;->f0()Lx3/m;

    move-result-object v4

    invoke-virtual {v4, v0}, Lx3/m;->D0(Ljava/lang/String;)Lx3/X;

    move-result-object v4

    if-nez v4, :cond_39

    .line 236
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    move-result-object v4

    .line 237
    invoke-virtual {v4}, Lx3/T;->D()LO6/b;

    move-result-object v4

    invoke-static {v0}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    move-result-object v0

    const-string v5, "Cannot fix consent fields without appInfo. appId"

    .line 238
    invoke-virtual {v4, v0, v5}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_21

    .line 239
    :cond_39
    invoke-virtual {v1, v4, v8}, Lx3/H1;->k(Lx3/X;Lm3/j1;)V

    .line 240
    :goto_21
    iget-object v0, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v0, Lm3/k1;

    .line 241
    invoke-virtual {v0}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-virtual {v1}, Lx3/H1;->f()Lx3/k0;

    move-result-object v4

    invoke-virtual {v4}, Lx3/k0;->z()V

    .line 243
    invoke-virtual {v1}, Lx3/H1;->k0()V

    .line 244
    invoke-virtual {v1}, Lx3/H1;->f0()Lx3/m;

    move-result-object v4

    invoke-virtual {v4, v0}, Lx3/m;->D0(Ljava/lang/String;)Lx3/X;

    move-result-object v4

    if-nez v4, :cond_3a

    .line 245
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    move-result-object v4

    .line 246
    invoke-virtual {v4}, Lx3/T;->E()LO6/b;

    move-result-object v4

    const-string v5, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-static {v0}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    move-result-object v0

    .line 247
    invoke-virtual {v4, v0, v5}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_22

    .line 248
    :cond_3a
    invoke-virtual {v1, v4, v8}, Lx3/H1;->l(Lx3/X;Lm3/j1;)V

    .line 249
    :goto_22
    invoke-static {v8}, Lx3/H1;->R(Lm3/j1;)V

    .line 250
    invoke-virtual {v8}, Lm3/j1;->M()V

    .line 251
    sget-object v0, Lx3/x0;->c:Lx3/x0;

    iget-object v0, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v0, Lm3/k1;

    .line 252
    invoke-virtual {v0}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lx3/H1;->a(Ljava/lang/String;)Lx3/x0;

    move-result-object v0

    iget-object v4, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v4, Lm3/k1;

    .line 253
    invoke-virtual {v4}, Lm3/k1;->u0()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x64

    .line 254
    invoke-static {v4, v5}, Lx3/x0;->c(Ljava/lang/String;I)Lx3/x0;

    move-result-object v4

    .line 255
    invoke-virtual {v0, v4}, Lx3/x0;->j(Lx3/x0;)Lx3/x0;

    move-result-object v0

    .line 256
    invoke-virtual {v1}, Lx3/H1;->f0()Lx3/m;

    move-result-object v4

    iget-object v5, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v5, Lm3/k1;

    invoke-virtual {v5}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lx3/m;->i0(Ljava/lang/String;)Lx3/x0;

    move-result-object v4

    .line 257
    invoke-virtual {v1}, Lx3/H1;->f0()Lx3/m;

    move-result-object v5

    iget-object v6, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v6, Lm3/k1;

    invoke-virtual {v6}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lx3/m;->h0(Ljava/lang/String;Lx3/x0;)V

    .line 258
    sget-object v5, Lx3/w0;->zzb:Lx3/w0;

    invoke-virtual {v0, v5}, Lx3/x0;->i(Lx3/w0;)Z

    move-result v6

    if-nez v6, :cond_3b

    .line 259
    invoke-virtual {v4, v5}, Lx3/x0;->i(Lx3/w0;)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 260
    invoke-virtual {v1}, Lx3/H1;->f0()Lx3/m;

    move-result-object v4

    iget-object v6, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v6, Lm3/k1;

    invoke-virtual {v6}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lx3/m;->r0(Ljava/lang/String;)V

    goto :goto_23

    .line 261
    :cond_3b
    invoke-virtual {v0, v5}, Lx3/x0;->i(Lx3/w0;)Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 262
    invoke-virtual {v4, v5}, Lx3/x0;->i(Lx3/w0;)Z

    move-result v4

    if-nez v4, :cond_3c

    .line 263
    invoke-virtual {v1}, Lx3/H1;->f0()Lx3/m;

    move-result-object v4

    iget-object v6, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v6, Lm3/k1;

    invoke-virtual {v6}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lx3/m;->s0(Ljava/lang/String;)V

    .line 264
    :cond_3c
    :goto_23
    sget-object v4, Lx3/w0;->zza:Lx3/w0;

    .line 265
    invoke-virtual {v0, v4}, Lx3/x0;->i(Lx3/w0;)Z

    move-result v6

    if-nez v6, :cond_3d

    .line 266
    invoke-virtual {v8}, Lm3/i2;->b()V

    iget-object v6, v8, Lm3/i2;->b:Lm3/j2;

    .line 267
    check-cast v6, Lm3/k1;

    invoke-virtual {v6}, Lm3/k1;->z1()V

    .line 268
    invoke-virtual {v8}, Lm3/i2;->b()V

    iget-object v6, v8, Lm3/i2;->b:Lm3/j2;

    .line 269
    check-cast v6, Lm3/k1;

    invoke-virtual {v6}, Lm3/k1;->B1()V

    .line 270
    invoke-virtual {v8}, Lm3/i2;->b()V

    iget-object v6, v8, Lm3/i2;->b:Lm3/j2;

    .line 271
    check-cast v6, Lm3/k1;

    invoke-virtual {v6}, Lm3/k1;->S0()V

    .line 272
    :cond_3d
    invoke-virtual {v0, v5}, Lx3/x0;->i(Lx3/w0;)Z

    move-result v6

    if-nez v6, :cond_3e

    .line 273
    invoke-virtual {v8}, Lm3/i2;->b()V

    iget-object v6, v8, Lm3/i2;->b:Lm3/j2;

    .line 274
    check-cast v6, Lm3/k1;

    invoke-virtual {v6}, Lm3/k1;->D1()V

    .line 275
    invoke-virtual {v8}, Lm3/i2;->b()V

    iget-object v6, v8, Lm3/i2;->b:Lm3/j2;

    .line 276
    check-cast v6, Lm3/k1;

    invoke-virtual {v6}, Lm3/k1;->Z0()V

    .line 277
    :cond_3e
    invoke-static {}, Lm3/P3;->a()V

    .line 278
    invoke-virtual {v1}, Lx3/H1;->d0()Lx3/g;

    move-result-object v6

    iget-object v7, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v7, Lm3/k1;

    invoke-virtual {v7}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lx3/D;->P0:Lx3/C;

    .line 279
    invoke-virtual {v6, v7, v9}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    move-result v6

    if-eqz v6, :cond_47

    .line 280
    invoke-virtual {v1}, Lx3/H1;->j0()Lx3/M1;

    iget-object v6, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v6, Lm3/k1;

    invoke-virtual {v6}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lx3/M1;->V(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_47

    iget-object v6, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v6, Lm3/k1;

    .line 281
    invoke-virtual {v6}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lx3/H1;->a(Ljava/lang/String;)Lx3/x0;

    move-result-object v6

    .line 282
    invoke-virtual {v6, v4}, Lx3/x0;->i(Lx3/w0;)Z

    move-result v4

    if-eqz v4, :cond_47

    iget-object v4, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v4, Lm3/k1;

    .line 283
    invoke-virtual {v4}, Lm3/k1;->z0()Z

    move-result v4

    if-eqz v4, :cond_47

    const/4 v4, 0x0

    .line 284
    :goto_24
    invoke-virtual {v8}, Lm3/j1;->V()I

    move-result v6

    if-ge v4, v6, :cond_47

    .line 285
    iget-object v6, v8, Lm3/i2;->b:Lm3/j2;

    check-cast v6, Lm3/k1;

    invoke-virtual {v6, v4}, Lm3/k1;->T1(I)Lm3/c1;

    move-result-object v6

    .line 286
    invoke-virtual {v6}, Lm3/j2;->i()Lm3/i2;

    move-result-object v6

    check-cast v6, Lm3/b1;

    .line 287
    invoke-virtual {v6}, Lm3/b1;->h()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_46

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm3/f1;

    .line 288
    invoke-virtual {v9}, Lm3/f1;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_45

    iget-object v7, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v7, Lm3/k1;

    .line 289
    invoke-virtual {v7}, Lm3/k1;->G0()I

    move-result v7

    .line 290
    invoke-virtual {v1}, Lx3/H1;->d0()Lx3/g;

    move-result-object v9

    iget-object v10, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v10, Lm3/k1;

    invoke-virtual {v10}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lx3/D;->l0:Lx3/C;

    invoke-virtual {v9, v10, v11}, Lx3/g;->H(Ljava/lang/String;Lx3/C;)I

    move-result v9

    if-lt v7, v9, :cond_43

    .line 291
    invoke-virtual {v1}, Lx3/H1;->d0()Lx3/g;

    move-result-object v7

    iget-object v9, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v9, Lm3/k1;

    .line 292
    invoke-virtual {v9}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lx3/D;->y0:Lx3/C;

    invoke-virtual {v7, v9, v10}, Lx3/g;->H(Ljava/lang/String;Lx3/C;)I

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v9, v1, Lx3/H1;->L:Ljava/util/LinkedList;

    const-string v10, "Generated trigger URI. appId, uri"

    const-string v11, "_tr"

    const-string v12, "_tu"

    if-lez v7, :cond_41

    .line 293
    :try_start_9
    invoke-virtual {v1}, Lx3/H1;->f0()Lx3/m;

    move-result-object v26

    .line 294
    invoke-virtual {v1}, Lx3/H1;->c()J

    move-result-wide v27

    iget-object v13, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v13, Lm3/k1;

    .line 295
    invoke-virtual {v13}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v29

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 296
    invoke-virtual/range {v26 .. v33}, Lx3/m;->F0(JLjava/lang/String;ZZZZ)Lx3/j;

    move-result-object v13

    move-wide/from16 v17, v2

    iget-wide v2, v13, Lx3/j;->g:J

    move-wide/from16 v21, v2

    int-to-long v1, v7

    cmp-long v1, v21, v1

    if-lez v1, :cond_3f

    .line 297
    invoke-static {}, Lm3/f1;->B()Lm3/e1;

    move-result-object v1

    const-string v2, "_tnr"

    .line 298
    invoke-virtual {v1, v2}, Lm3/e1;->h(Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    .line 299
    invoke-virtual {v1, v2, v3}, Lm3/e1;->j(J)V

    .line 300
    invoke-virtual {v1}, Lm3/i2;->e()Lm3/j2;

    move-result-object v1

    check-cast v1, Lm3/f1;

    .line 301
    invoke-virtual {v6, v1}, Lm3/b1;->j(Lm3/f1;)V

    goto/16 :goto_28

    .line 302
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->d0()Lx3/g;

    move-result-object v1

    iget-object v2, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v2, Lm3/k1;

    invoke-virtual {v2}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lx3/D;->R0:Lx3/C;

    .line 303
    invoke-virtual {v1, v2, v3}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 304
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->j0()Lx3/M1;

    move-result-object v1

    invoke-virtual {v1}, Lx3/M1;->r0()Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-static {}, Lm3/f1;->B()Lm3/e1;

    move-result-object v2

    .line 306
    invoke-virtual {v2, v12}, Lm3/e1;->h(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v2, v1}, Lm3/e1;->i(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v2}, Lm3/i2;->e()Lm3/j2;

    move-result-object v2

    check-cast v2, Lm3/f1;

    .line 309
    invoke-virtual {v6, v2}, Lm3/b1;->j(Lm3/f1;)V

    goto :goto_26

    :cond_40
    const/4 v1, 0x0

    .line 310
    :goto_26
    invoke-static {}, Lm3/f1;->B()Lm3/e1;

    move-result-object v2

    .line 311
    invoke-virtual {v2, v11}, Lm3/e1;->h(Ljava/lang/String;)V

    const-wide/16 v11, 0x1

    .line 312
    invoke-virtual {v2, v11, v12}, Lm3/e1;->j(J)V

    .line 313
    invoke-virtual {v2}, Lm3/i2;->e()Lm3/j2;

    move-result-object v2

    check-cast v2, Lm3/f1;

    .line 314
    invoke-virtual {v6, v2}, Lm3/b1;->j(Lm3/f1;)V

    .line 315
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->i0()Lx3/W;

    move-result-object v2

    iget-object v3, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v3, Lm3/k1;

    .line 316
    invoke-virtual {v3}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v8, v6, v1}, Lx3/W;->a0(Ljava/lang/String;Lm3/j1;Lm3/b1;Ljava/lang/String;)Lx3/w1;

    move-result-object v1

    if-eqz v1, :cond_44

    .line 317
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->b()Lx3/T;

    move-result-object v2

    .line 318
    invoke-virtual {v2}, Lx3/T;->G()LO6/b;

    move-result-object v2

    iget-object v3, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v3, Lm3/k1;

    .line 319
    invoke-virtual {v3}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lx3/w1;->a:Ljava/lang/String;

    .line 320
    invoke-virtual {v2, v3, v7, v10}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->f0()Lx3/m;

    move-result-object v2

    iget-object v3, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v3, Lm3/k1;

    invoke-virtual {v3}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lx3/m;->f0(Ljava/lang/String;Lx3/w1;)V

    iget-object v1, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v1, Lm3/k1;

    .line 322
    invoke-virtual {v1}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    iget-object v1, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v1, Lm3/k1;

    .line 323
    invoke-virtual {v1}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_28

    :cond_41
    move-wide/from16 v17, v2

    .line 324
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->d0()Lx3/g;

    move-result-object v1

    iget-object v2, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v2, Lm3/k1;

    invoke-virtual {v2}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lx3/D;->R0:Lx3/C;

    .line 325
    invoke-virtual {v1, v2, v3}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 326
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->j0()Lx3/M1;

    move-result-object v1

    invoke-virtual {v1}, Lx3/M1;->r0()Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-static {}, Lm3/f1;->B()Lm3/e1;

    move-result-object v2

    .line 328
    invoke-virtual {v2, v12}, Lm3/e1;->h(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v2, v1}, Lm3/e1;->i(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v2}, Lm3/i2;->e()Lm3/j2;

    move-result-object v2

    check-cast v2, Lm3/f1;

    .line 331
    invoke-virtual {v6, v2}, Lm3/b1;->j(Lm3/f1;)V

    goto :goto_27

    :cond_42
    const/4 v1, 0x0

    .line 332
    :goto_27
    invoke-static {}, Lm3/f1;->B()Lm3/e1;

    move-result-object v2

    .line 333
    invoke-virtual {v2, v11}, Lm3/e1;->h(Ljava/lang/String;)V

    const-wide/16 v11, 0x1

    .line 334
    invoke-virtual {v2, v11, v12}, Lm3/e1;->j(J)V

    .line 335
    invoke-virtual {v2}, Lm3/i2;->e()Lm3/j2;

    move-result-object v2

    check-cast v2, Lm3/f1;

    .line 336
    invoke-virtual {v6, v2}, Lm3/b1;->j(Lm3/f1;)V

    .line 337
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->i0()Lx3/W;

    move-result-object v2

    iget-object v3, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v3, Lm3/k1;

    invoke-virtual {v3}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v8, v6, v1}, Lx3/W;->a0(Ljava/lang/String;Lm3/j1;Lm3/b1;Ljava/lang/String;)Lx3/w1;

    move-result-object v1

    if-eqz v1, :cond_44

    .line 338
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->b()Lx3/T;

    move-result-object v2

    .line 339
    invoke-virtual {v2}, Lx3/T;->G()LO6/b;

    move-result-object v2

    iget-object v3, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v3, Lm3/k1;

    .line 340
    invoke-virtual {v3}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lx3/w1;->a:Ljava/lang/String;

    .line 341
    invoke-virtual {v2, v3, v7, v10}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->f0()Lx3/m;

    move-result-object v2

    iget-object v3, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v3, Lm3/k1;

    invoke-virtual {v3}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lx3/m;->f0(Ljava/lang/String;Lx3/w1;)V

    iget-object v1, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v1, Lm3/k1;

    .line 343
    invoke-virtual {v1}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    iget-object v1, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v1, Lm3/k1;

    .line 344
    invoke-virtual {v1}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_43
    move-wide/from16 v17, v2

    .line 345
    :cond_44
    :goto_28
    invoke-virtual {v6}, Lm3/i2;->e()Lm3/j2;

    move-result-object v1

    check-cast v1, Lm3/c1;

    invoke-virtual {v8, v4, v1}, Lm3/j1;->W(ILm3/c1;)V

    goto :goto_29

    :cond_45
    move-object/from16 v1, p0

    goto/16 :goto_25

    :cond_46
    move-wide/from16 v17, v2

    :goto_29
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, v17

    goto/16 :goto_24

    :cond_47
    move-wide/from16 v17, v2

    .line 346
    invoke-virtual {v8}, Lm3/i2;->b()V

    iget-object v1, v8, Lm3/i2;->b:Lm3/j2;

    .line 347
    check-cast v1, Lm3/k1;

    invoke-virtual {v1}, Lm3/k1;->L1()V

    .line 348
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->h0()Lx3/c;

    move-result-object v26

    .line 349
    invoke-virtual {v8}, Lm3/j1;->o()Ljava/lang/String;

    move-result-object v27

    .line 350
    invoke-virtual {v8}, Lm3/j1;->U()Ljava/util/List;

    move-result-object v28

    .line 351
    iget-object v1, v8, Lm3/i2;->b:Lm3/j2;

    check-cast v1, Lm3/k1;

    .line 352
    invoke-virtual {v1}, Lm3/k1;->U1()Lm3/p2;

    move-result-object v1

    .line 353
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v29

    .line 354
    iget-object v1, v8, Lm3/i2;->b:Lm3/j2;

    check-cast v1, Lm3/k1;

    invoke-virtual {v1}, Lm3/k1;->a2()J

    move-result-wide v1

    .line 355
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    .line 356
    iget-object v1, v8, Lm3/i2;->b:Lm3/j2;

    check-cast v1, Lm3/k1;

    invoke-virtual {v1}, Lm3/k1;->c2()J

    move-result-wide v1

    .line 357
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    .line 358
    invoke-virtual {v0, v5}, Lx3/x0;->i(Lx3/w0;)Z

    move-result v0

    const/16 v25, 0x1

    xor-int/lit8 v32, v0, 0x1

    .line 359
    invoke-virtual/range {v26 .. v32}, Lx3/c;->D(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 360
    invoke-virtual {v8, v0}, Lm3/j1;->J(Ljava/util/ArrayList;)V

    .line 361
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->d0()Lx3/g;

    move-result-object v0

    iget-object v1, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v1, Lm3/k1;

    invoke-virtual {v1}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx3/g;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    new-instance v1, Ljava/util/HashMap;

    .line 362
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 363
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 364
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->j0()Lx3/M1;

    move-result-object v0

    invoke-virtual {v0}, Lx3/M1;->w0()Ljava/security/SecureRandom;

    move-result-object v3

    const/4 v4, 0x0

    .line 365
    :goto_2a
    invoke-virtual {v8}, Lm3/j1;->V()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v5, "events"

    if-ge v4, v0, :cond_5f

    .line 366
    :try_start_a
    iget-object v0, v8, Lm3/i2;->b:Lm3/j2;

    check-cast v0, Lm3/k1;

    invoke-virtual {v0, v4}, Lm3/k1;->T1(I)Lm3/c1;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lm3/j2;->i()Lm3/i2;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lm3/b1;

    .line 368
    invoke-virtual {v6}, Lm3/b1;->l()Ljava/lang/String;

    move-result-object v0

    const-string v7, "_ep"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v7, "_efs"

    const-string v9, "_sr"

    if-eqz v0, :cond_4d

    .line 369
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->i0()Lx3/W;

    invoke-virtual {v6}, Lm3/i2;->e()Lm3/j2;

    move-result-object v0

    check-cast v0, Lm3/c1;

    const-string v10, "_en"

    invoke-static {v10, v0}, Lx3/W;->I(Ljava/lang/String;Lm3/c1;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 370
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx3/r;

    if-nez v10, :cond_48

    .line 371
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->f0()Lx3/m;

    move-result-object v10

    iget-object v11, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v11, Lm3/k1;

    .line 372
    invoke-virtual {v11}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX2/z;->g(Ljava/lang/Object;)V

    .line 373
    invoke-virtual {v10, v5, v11, v0}, Lx3/m;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx3/r;

    move-result-object v10

    if-eqz v10, :cond_48

    .line 374
    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    if-eqz v10, :cond_4c

    iget-object v0, v10, Lx3/r;->i:Ljava/lang/Long;

    if-nez v0, :cond_4c

    iget-object v0, v10, Lx3/r;->j:Ljava/lang/Long;

    if-eqz v0, :cond_49

    .line 375
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v19, 0x1

    cmp-long v5, v11, v19

    if-lez v5, :cond_4a

    .line 376
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->i0()Lx3/W;

    .line 377
    invoke-static {v6, v9, v0}, Lx3/W;->F(Lm3/b1;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2b

    :cond_49
    const-wide/16 v19, 0x1

    :cond_4a
    :goto_2b
    iget-object v0, v10, Lx3/r;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_4b

    .line 378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 379
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->i0()Lx3/W;

    move-object/from16 v10, v24

    .line 380
    invoke-static {v6, v7, v10}, Lx3/W;->F(Lm3/b1;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2c

    :cond_4b
    move-object/from16 v10, v24

    .line 381
    :goto_2c
    invoke-virtual {v6}, Lm3/i2;->e()Lm3/j2;

    move-result-object v0

    check-cast v0, Lm3/c1;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_4c
    move-object/from16 v10, v24

    const-wide/16 v19, 0x1

    .line 382
    :goto_2d
    invoke-virtual {v8, v4, v6}, Lm3/j1;->X(ILm3/b1;)V

    :goto_2e
    move-object v14, v10

    const/4 v7, 0x0

    goto/16 :goto_38

    :cond_4d
    move-object/from16 v10, v24

    const-wide/16 v19, 0x1

    .line 383
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->e0()Lx3/g0;

    move-result-object v11

    iget-object v0, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v0, Lm3/k1;

    .line 384
    invoke-virtual {v0}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v12

    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 385
    invoke-virtual {v11, v12, v0}, Lx3/g0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v13, :cond_4e

    .line 387
    :try_start_c
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_2f

    :catch_0
    move-exception v0

    .line 388
    :try_start_d
    iget-object v11, v11, LQ0/l;->a:Ljava/lang/Object;

    check-cast v11, Lx3/m0;

    .line 389
    invoke-virtual {v11}, Lx3/m0;->b()Lx3/T;

    move-result-object v11

    .line 390
    invoke-virtual {v11}, Lx3/T;->E()LO6/b;

    move-result-object v11

    invoke-static {v12}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    move-result-object v12

    const-string v13, "Unable to parse timezone offset. appId"

    .line 391
    invoke-virtual {v11, v12, v0, v13}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4e
    move-wide/from16 v11, v17

    .line 392
    :goto_2f
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->j0()Lx3/M1;

    invoke-virtual {v6}, Lm3/b1;->m()J

    move-result-wide v13

    const-wide/32 v21, 0xea60

    mul-long v11, v11, v21

    add-long/2addr v13, v11

    const-wide/32 v21, 0x5265c00

    .line 393
    div-long v13, v13, v21

    .line 394
    invoke-virtual {v6}, Lm3/i2;->e()Lm3/j2;

    move-result-object v0

    check-cast v0, Lm3/c1;

    move-wide/from16 v26, v11

    const-string v11, "_dbg"

    .line 395
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_51

    .line 396
    invoke-virtual {v0}, Lm3/c1;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm3/f1;

    move-object/from16 p3, v12

    .line 397
    invoke-virtual/range {p3 .. p3}, Lm3/f1;->q()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4f

    .line 398
    invoke-virtual/range {p3 .. p3}, Lm3/f1;->u()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_30

    :cond_50
    const/4 v0, 0x1

    goto :goto_31

    .line 399
    :cond_51
    :goto_30
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->e0()Lx3/g0;

    move-result-object v0

    iget-object v11, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v11, Lm3/k1;

    .line 400
    invoke-virtual {v11}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lm3/b1;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Lx3/g0;->Q(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_31
    if-gtz v0, :cond_52

    .line 401
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->b()Lx3/T;

    move-result-object v5

    .line 402
    invoke-virtual {v5}, Lx3/T;->E()LO6/b;

    move-result-object v5

    const-string v7, "Sample rate must be positive. event, rate"

    .line 403
    invoke-virtual {v6}, Lm3/b1;->l()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v9, v0, v7}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    invoke-virtual {v6}, Lm3/i2;->e()Lm3/j2;

    move-result-object v0

    check-cast v0, Lm3/c1;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    invoke-virtual {v8, v4, v6}, Lm3/j1;->X(ILm3/b1;)V

    goto/16 :goto_2e

    .line 406
    :cond_52
    invoke-virtual {v6}, Lm3/b1;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx3/r;

    if-nez v11, :cond_53

    .line 407
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->f0()Lx3/m;

    move-result-object v11

    iget-object v12, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v12, Lm3/k1;

    invoke-virtual {v12}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v28, v13

    invoke-virtual {v6}, Lm3/b1;->l()Ljava/lang/String;

    move-result-object v13

    .line 408
    invoke-virtual {v11, v5, v12, v13}, Lx3/m;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx3/r;

    move-result-object v11

    if-nez v11, :cond_54

    .line 409
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->b()Lx3/T;

    move-result-object v5

    .line 410
    invoke-virtual {v5}, Lx3/T;->E()LO6/b;

    move-result-object v5

    const-string v11, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v12, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v12, Lm3/k1;

    .line 411
    invoke-virtual {v12}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v12

    .line 412
    invoke-virtual {v6}, Lm3/b1;->l()Ljava/lang/String;

    move-result-object v13

    .line 413
    invoke-virtual {v5, v12, v13, v11}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v30, Lx3/r;

    iget-object v5, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v5, Lm3/k1;

    .line 414
    invoke-virtual {v5}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v31

    .line 415
    invoke-virtual {v6}, Lm3/b1;->l()Ljava/lang/String;

    move-result-object v32

    .line 416
    invoke-virtual {v6}, Lm3/b1;->m()J

    move-result-wide v39

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v33, 0x1

    const-wide/16 v35, 0x1

    const-wide/16 v37, 0x1

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-direct/range {v30 .. v46}, Lx3/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v11, v30

    goto :goto_32

    :cond_53
    move-wide/from16 v28, v13

    .line 417
    :cond_54
    :goto_32
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->i0()Lx3/W;

    invoke-virtual {v6}, Lm3/i2;->e()Lm3/j2;

    move-result-object v5

    check-cast v5, Lm3/c1;

    const-string v12, "_eid"

    invoke-static {v12, v5}, Lx3/W;->I(Ljava/lang/String;Lm3/c1;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_55

    const/16 v25, 0x1

    :goto_33
    const/4 v12, 0x1

    goto :goto_34

    :cond_55
    const/16 v25, 0x0

    goto :goto_33

    :goto_34
    if-ne v0, v12, :cond_58

    .line 418
    invoke-virtual {v6}, Lm3/i2;->e()Lm3/j2;

    move-result-object v0

    check-cast v0, Lm3/c1;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v25, :cond_57

    .line 419
    iget-object v0, v11, Lx3/r;->i:Ljava/lang/Long;

    if-nez v0, :cond_56

    iget-object v0, v11, Lx3/r;->j:Ljava/lang/Long;

    if-nez v0, :cond_56

    iget-object v0, v11, Lx3/r;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_57

    :cond_56
    const/4 v5, 0x0

    .line 420
    invoke-virtual {v11, v5, v5, v5}, Lx3/r;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lx3/r;

    move-result-object v0

    .line 421
    invoke-virtual {v6}, Lm3/b1;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :cond_57
    invoke-virtual {v8, v4, v6}, Lm3/j1;->X(ILm3/b1;)V

    goto/16 :goto_2e

    .line 423
    :cond_58
    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v13

    if-nez v13, :cond_5b

    .line 424
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->i0()Lx3/W;

    int-to-long v13, v0

    .line 425
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v9, v0}, Lx3/W;->F(Lm3/b1;Ljava/lang/String;Ljava/lang/Long;)V

    .line 426
    invoke-virtual {v6}, Lm3/i2;->e()Lm3/j2;

    move-result-object v5

    check-cast v5, Lm3/c1;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v25, :cond_59

    const/4 v5, 0x0

    .line 427
    invoke-virtual {v11, v5, v0, v5}, Lx3/r;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lx3/r;

    move-result-object v11

    .line 428
    :cond_59
    invoke-virtual {v6}, Lm3/b1;->l()Ljava/lang/String;

    move-result-object v0

    .line 429
    invoke-virtual {v6}, Lm3/b1;->m()J

    move-result-wide v41

    .line 430
    new-instance v30, Lx3/r;

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    iget-object v5, v11, Lx3/r;->i:Ljava/lang/Long;

    iget-object v7, v11, Lx3/r;->j:Ljava/lang/Long;

    iget-object v9, v11, Lx3/r;->k:Ljava/lang/Boolean;

    iget-object v13, v11, Lx3/r;->a:Ljava/lang/String;

    iget-object v14, v11, Lx3/r;->b:Ljava/lang/String;

    move-object/from16 v31, v13

    iget-wide v12, v11, Lx3/r;->c:J

    move-wide/from16 v33, v12

    iget-wide v12, v11, Lx3/r;->d:J

    move-wide/from16 v35, v12

    iget-wide v12, v11, Lx3/r;->e:J

    move-wide/from16 v37, v12

    iget-wide v11, v11, Lx3/r;->f:J

    move-object/from16 v44, v5

    move-object/from16 v45, v7

    move-object/from16 v46, v9

    move-wide/from16 v39, v11

    move-object/from16 v32, v14

    invoke-direct/range {v30 .. v46}, Lx3/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v5, v30

    .line 431
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v10

    :cond_5a
    :goto_35
    const/4 v7, 0x0

    goto/16 :goto_37

    .line 432
    :cond_5b
    iget-object v12, v11, Lx3/r;->h:Ljava/lang/Long;

    if-eqz v12, :cond_5c

    .line 433
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_36

    .line 434
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->j0()Lx3/M1;

    invoke-virtual {v6}, Lm3/b1;->n()J

    move-result-wide v12

    add-long v12, v26, v12

    .line 435
    div-long v12, v12, v21

    :goto_36
    cmp-long v12, v12, v28

    if-eqz v12, :cond_5e

    .line 436
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->i0()Lx3/W;

    invoke-static {v6, v7, v10}, Lx3/W;->F(Lm3/b1;Ljava/lang/String;Ljava/lang/Long;)V

    .line 437
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->i0()Lx3/W;

    int-to-long v12, v0

    .line 438
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v9, v0}, Lx3/W;->F(Lm3/b1;Ljava/lang/String;Ljava/lang/Long;)V

    .line 439
    invoke-virtual {v6}, Lm3/i2;->e()Lm3/j2;

    move-result-object v5

    check-cast v5, Lm3/c1;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v25, :cond_5d

    .line 440
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v0, v5}, Lx3/r;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lx3/r;

    move-result-object v11

    .line 441
    :cond_5d
    invoke-virtual {v6}, Lm3/b1;->l()Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-virtual {v6}, Lm3/b1;->m()J

    move-result-wide v41

    .line 443
    new-instance v30, Lx3/r;

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    iget-object v5, v11, Lx3/r;->i:Ljava/lang/Long;

    iget-object v7, v11, Lx3/r;->j:Ljava/lang/Long;

    iget-object v9, v11, Lx3/r;->k:Ljava/lang/Boolean;

    iget-object v12, v11, Lx3/r;->a:Ljava/lang/String;

    iget-object v13, v11, Lx3/r;->b:Ljava/lang/String;

    move-object/from16 v46, v9

    move-object v14, v10

    iget-wide v9, v11, Lx3/r;->c:J

    move-wide/from16 v33, v9

    iget-wide v9, v11, Lx3/r;->d:J

    move-wide/from16 v35, v9

    iget-wide v9, v11, Lx3/r;->e:J

    move-wide/from16 v37, v9

    iget-wide v9, v11, Lx3/r;->f:J

    move-object/from16 v44, v5

    move-object/from16 v45, v7

    move-wide/from16 v39, v9

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    invoke-direct/range {v30 .. v46}, Lx3/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v5, v30

    .line 444
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :cond_5e
    move-object v14, v10

    if-eqz v25, :cond_5a

    .line 445
    invoke-virtual {v6}, Lm3/b1;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v11, v5, v7, v7}, Lx3/r;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lx3/r;

    move-result-object v5

    .line 446
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    :goto_37
    invoke-virtual {v8, v4, v6}, Lm3/j1;->X(ILm3/b1;)V

    :goto_38
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v24, v14

    goto/16 :goto_2a

    .line 448
    :cond_5f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v8}, Lm3/j1;->V()I

    move-result v3

    if-ge v0, v3, :cond_60

    .line 449
    invoke-virtual {v8}, Lm3/i2;->b()V

    iget-object v0, v8, Lm3/i2;->b:Lm3/j2;

    .line 450
    check-cast v0, Lm3/k1;

    invoke-virtual {v0}, Lm3/k1;->a0()V

    .line 451
    invoke-virtual {v8}, Lm3/i2;->b()V

    iget-object v0, v8, Lm3/i2;->b:Lm3/j2;

    .line 452
    check-cast v0, Lm3/k1;

    invoke-virtual {v0, v2}, Lm3/k1;->Z(Ljava/lang/Iterable;)V

    .line 453
    :cond_60
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 454
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->f0()Lx3/m;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/r;

    .line 455
    invoke-virtual {v2, v5, v1}, Lx3/m;->a0(Ljava/lang/String;Lx3/r;)V

    goto :goto_39

    .line 456
    :cond_61
    iget-object v0, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v0, Lm3/k1;

    .line 457
    invoke-virtual {v0}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->f0()Lx3/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx3/m;->D0(Ljava/lang/String;)Lx3/X;

    move-result-object v1

    if-nez v1, :cond_62

    .line 459
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->b()Lx3/T;

    move-result-object v1

    .line 460
    invoke-virtual {v1}, Lx3/T;->D()LO6/b;

    move-result-object v1

    const-string v2, "Bundling raw events w/o app info. appId"

    iget-object v3, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v3, Lm3/k1;

    .line 461
    invoke-virtual {v3}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    move-result-object v3

    .line 462
    invoke-virtual {v1, v3, v2}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3e

    .line 463
    :cond_62
    invoke-virtual {v8}, Lm3/j1;->V()I

    move-result v2

    if-lez v2, :cond_67

    .line 464
    iget-object v2, v1, Lx3/X;->a:Lx3/m0;

    .line 465
    iget-object v2, v2, Lx3/m0;->g:Lx3/k0;

    .line 466
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 467
    invoke-virtual {v2}, Lx3/k0;->z()V

    iget-wide v2, v1, Lx3/X;->i:J

    cmp-long v4, v2, v17

    if-eqz v4, :cond_63

    .line 468
    invoke-virtual {v8, v2, v3}, Lm3/j1;->h(J)V

    goto :goto_3a

    .line 469
    :cond_63
    invoke-virtual {v8}, Lm3/j1;->i()V

    .line 470
    :goto_3a
    iget-object v4, v1, Lx3/X;->a:Lx3/m0;

    .line 471
    iget-object v4, v4, Lx3/m0;->g:Lx3/k0;

    .line 472
    invoke-static {v4}, Lx3/m0;->j(Lx3/s0;)V

    .line 473
    invoke-virtual {v4}, Lx3/k0;->z()V

    iget-wide v4, v1, Lx3/X;->h:J

    cmp-long v6, v4, v17

    if-nez v6, :cond_64

    goto :goto_3b

    :cond_64
    move-wide v2, v4

    :goto_3b
    cmp-long v4, v2, v17

    if-eqz v4, :cond_65

    .line 474
    invoke-virtual {v8, v2, v3}, Lm3/j1;->c0(J)V

    goto :goto_3c

    .line 475
    :cond_65
    invoke-virtual {v8}, Lm3/j1;->d0()V

    .line 476
    :goto_3c
    invoke-virtual {v8}, Lm3/j1;->V()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lx3/X;->h(J)V

    .line 477
    iget-object v2, v1, Lx3/X;->a:Lx3/m0;

    .line 478
    iget-object v2, v2, Lx3/m0;->g:Lx3/k0;

    .line 479
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 480
    invoke-virtual {v2}, Lx3/k0;->z()V

    iget-wide v2, v1, Lx3/X;->F:J

    long-to-int v2, v2

    .line 481
    invoke-virtual {v8}, Lm3/i2;->b()V

    iget-object v3, v8, Lm3/i2;->b:Lm3/j2;

    .line 482
    check-cast v3, Lm3/k1;

    invoke-virtual {v3, v2}, Lm3/k1;->j1(I)V

    .line 483
    iget-object v2, v1, Lx3/X;->a:Lx3/m0;

    .line 484
    iget-object v2, v2, Lx3/m0;->g:Lx3/k0;

    .line 485
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 486
    invoke-virtual {v2}, Lx3/k0;->z()V

    iget-wide v2, v1, Lx3/X;->g:J

    long-to-int v2, v2

    .line 487
    invoke-virtual {v8, v2}, Lm3/j1;->x(I)V

    .line 488
    iget-object v2, v8, Lm3/i2;->b:Lm3/j2;

    check-cast v2, Lm3/k1;

    invoke-virtual {v2}, Lm3/k1;->a2()J

    move-result-wide v2

    .line 489
    invoke-virtual {v1, v2, v3}, Lx3/X;->L(J)V

    .line 490
    iget-object v2, v8, Lm3/i2;->b:Lm3/j2;

    check-cast v2, Lm3/k1;

    invoke-virtual {v2}, Lm3/k1;->c2()J

    move-result-wide v2

    .line 491
    invoke-virtual {v1, v2, v3}, Lx3/X;->M(J)V

    .line 492
    invoke-virtual {v1}, Lx3/X;->u()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_66

    .line 493
    invoke-virtual {v8, v2}, Lm3/j1;->F(Ljava/lang/String;)V

    goto :goto_3d

    .line 494
    :cond_66
    invoke-virtual {v8}, Lm3/j1;->G()V

    .line 495
    :goto_3d
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->f0()Lx3/m;

    move-result-object v2

    const/4 v4, 0x0

    .line 496
    invoke-virtual {v2, v1, v4}, Lx3/m;->E0(Lx3/X;Z)V

    .line 497
    :cond_67
    :goto_3e
    invoke-virtual {v8}, Lm3/j1;->V()I

    move-result v1

    if-lez v1, :cond_6b

    .line 498
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->e0()Lx3/g0;

    move-result-object v1

    iget-object v2, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v2, Lm3/k1;

    invoke-virtual {v2}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx3/g0;->L(Ljava/lang/String;)Lm3/G0;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-virtual {v1}, Lm3/G0;->p()Z

    move-result v2

    if-nez v2, :cond_68

    goto :goto_3f

    .line 500
    :cond_68
    invoke-virtual {v1}, Lm3/G0;->q()J

    move-result-wide v1

    .line 501
    invoke-virtual {v8}, Lm3/i2;->b()V

    iget-object v3, v8, Lm3/i2;->b:Lm3/j2;

    .line 502
    check-cast v3, Lm3/k1;

    invoke-virtual {v3, v1, v2}, Lm3/k1;->Q0(J)V

    goto :goto_40

    .line 503
    :cond_69
    :goto_3f
    iget-object v1, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v1, Lm3/k1;

    .line 504
    invoke-virtual {v1}, Lm3/k1;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 505
    invoke-virtual {v8}, Lm3/i2;->b()V

    iget-object v1, v8, Lm3/i2;->b:Lm3/j2;

    .line 506
    check-cast v1, Lm3/k1;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lm3/k1;->Q0(J)V

    goto :goto_40

    .line 507
    :cond_6a
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->b()Lx3/T;

    move-result-object v1

    .line 508
    invoke-virtual {v1}, Lx3/T;->E()LO6/b;

    move-result-object v1

    const-string v2, "Did not find measurement config or missing version info. appId"

    iget-object v3, v15, LE1/d;->b:Ljava/lang/Object;

    check-cast v3, Lm3/k1;

    .line 509
    invoke-virtual {v3}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    move-result-object v3

    .line 510
    invoke-virtual {v1, v3, v2}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    :goto_40
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->f0()Lx3/m;

    move-result-object v1

    invoke-virtual {v8}, Lm3/i2;->e()Lm3/j2;

    move-result-object v2

    check-cast v2, Lm3/k1;

    move/from16 v9, v16

    invoke-virtual {v1, v2, v9}, Lx3/m;->I0(Lm3/k1;Z)V

    .line 512
    :cond_6b
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->f0()Lx3/m;

    move-result-object v1

    iget-object v2, v15, LE1/d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lx3/m;->P(Ljava/util/List;)V

    .line 513
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->f0()Lx3/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx3/m;->Q(Ljava/lang/String;)V

    .line 514
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->f0()Lx3/m;

    move-result-object v0

    invoke-virtual {v0}, Lx3/m;->o0()V

    const/4 v9, 0x1

    goto :goto_42

    .line 515
    :goto_41
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->f0()Lx3/m;

    move-result-object v0

    invoke-virtual {v0}, Lx3/m;->o0()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move v9, v4

    .line 516
    :goto_42
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->f0()Lx3/m;

    move-result-object v0

    invoke-virtual {v0}, Lx3/m;->p0()V

    return v9

    :goto_43
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->f0()Lx3/m;

    move-result-object v1

    invoke-virtual {v1}, Lx3/m;->p0()V

    .line 517
    throw v0
.end method

.method public final H(Lm3/j1;JZ)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p4, :cond_0

    .line 3
    .line 4
    const-string v1, "_lte"

    .line 5
    .line 6
    :goto_0
    move-object v5, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v1, "_se"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    iget-object v1, p0, Lx3/H1;->c:Lx3/m;

    .line 12
    .line 13
    invoke-static {v1}, Lx3/H1;->S(Lx3/C1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lm3/j1;->o()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2, v5}, Lx3/m;->v0(Ljava/lang/String;Ljava/lang/String;)Lx3/K1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, Lx3/K1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    new-instance v2, Lx3/K1;

    .line 32
    .line 33
    invoke-virtual {p1}, Lm3/j1;->o()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, Lx3/H1;->n()Ld3/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    check-cast v1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    add-long/2addr v8, p2

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v4, "auto"

    .line 60
    .line 61
    invoke-direct/range {v2 .. v8}, Lx3/K1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    :goto_2
    new-instance v2, Lx3/K1;

    .line 66
    .line 67
    invoke-virtual {p1}, Lm3/j1;->o()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0}, Lx3/H1;->n()Ld3/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v4, "auto"

    .line 87
    .line 88
    invoke-direct/range {v2 .. v8}, Lx3/K1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-static {}, Lm3/u1;->A()Lm3/t1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lm3/i2;->b()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, Lm3/i2;->b:Lm3/j2;

    .line 99
    .line 100
    check-cast v3, Lm3/u1;

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Lm3/u1;->C(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lx3/H1;->n()Ld3/a;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v1}, Lm3/i2;->b()V

    .line 117
    .line 118
    .line 119
    iget-object v6, v1, Lm3/i2;->b:Lm3/j2;

    .line 120
    .line 121
    check-cast v6, Lm3/u1;

    .line 122
    .line 123
    invoke-virtual {v6, v3, v4}, Lm3/u1;->B(J)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, Lx3/K1;->e:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v4, v3

    .line 129
    check-cast v4, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-virtual {v1}, Lm3/i2;->b()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v1, Lm3/i2;->b:Lm3/j2;

    .line 139
    .line 140
    check-cast v4, Lm3/u1;

    .line 141
    .line 142
    invoke-virtual {v4, v6, v7}, Lm3/u1;->F(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lm3/i2;->e()Lm3/j2;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lm3/u1;

    .line 150
    .line 151
    invoke-static {v5, p1}, Lx3/W;->n0(Ljava/lang/String;Lm3/j1;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ltz v4, :cond_3

    .line 156
    .line 157
    invoke-virtual {p1}, Lm3/i2;->b()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Lm3/i2;->b:Lm3/j2;

    .line 161
    .line 162
    check-cast p1, Lm3/k1;

    .line 163
    .line 164
    invoke-virtual {p1, v4, v1}, Lm3/k1;->c0(ILm3/u1;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_3
    invoke-virtual {p1}, Lm3/i2;->b()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lm3/i2;->b:Lm3/j2;

    .line 172
    .line 173
    check-cast p1, Lm3/k1;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lm3/k1;->d0(Lm3/u1;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    const-wide/16 v4, 0x0

    .line 179
    .line 180
    cmp-long p1, p2, v4

    .line 181
    .line 182
    if-lez p1, :cond_5

    .line 183
    .line 184
    iget-object p1, p0, Lx3/H1;->c:Lx3/m;

    .line 185
    .line 186
    invoke-static {p1}, Lx3/H1;->S(Lx3/C1;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2}, Lx3/m;->u0(Lx3/K1;)Z

    .line 190
    .line 191
    .line 192
    if-eq v0, p4, :cond_4

    .line 193
    .line 194
    const-string p1, "lifetime"

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_4
    const-string p1, "session-scoped"

    .line 198
    .line 199
    :goto_5
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-object p2, p2, Lx3/T;->I:LO6/b;

    .line 204
    .line 205
    const-string p3, "Updated engagement user property. scope, value"

    .line 206
    .line 207
    invoke-virtual {p2, p1, v3, p3}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    return-void
.end method

.method public final I(Lm3/b1;Lm3/b1;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lm3/b1;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX2/z;->b(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lx3/H1;->i0()Lx3/W;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lm3/i2;->e()Lm3/j2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lm3/c1;

    .line 22
    .line 23
    const-string v2, "_sc"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lx3/W;->H(Ljava/lang/String;Lm3/c1;)Lm3/f1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lm3/f1;->s()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {p0}, Lx3/H1;->i0()Lx3/W;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lm3/i2;->e()Lm3/j2;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lm3/c1;

    .line 46
    .line 47
    const-string v4, "_pc"

    .line 48
    .line 49
    invoke-static {v4, v3}, Lx3/W;->H(Ljava/lang/String;Lm3/c1;)Lm3/f1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v3}, Lm3/f1;->s()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lm3/b1;->l()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, LX2/z;->b(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lx3/H1;->i0()Lx3/W;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lm3/i2;->e()Lm3/j2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lm3/c1;

    .line 87
    .line 88
    const-string v1, "_et"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lx3/W;->H(Ljava/lang/String;Lm3/c1;)Lm3/f1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lm3/f1;->t()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lm3/f1;->u()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    cmp-long v2, v2, v4

    .line 109
    .line 110
    if-gtz v2, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v0}, Lm3/f1;->u()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {p0}, Lx3/H1;->i0()Lx3/W;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lm3/i2;->e()Lm3/j2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lm3/c1;

    .line 125
    .line 126
    invoke-static {v1, v0}, Lx3/W;->H(Ljava/lang/String;Lm3/c1;)Lm3/f1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Lm3/f1;->u()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    cmp-long v4, v6, v4

    .line 137
    .line 138
    if-lez v4, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lm3/f1;->u()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    add-long/2addr v2, v4

    .line 145
    :cond_3
    invoke-virtual {p0}, Lx3/H1;->i0()Lx3/W;

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p2, v1, v0}, Lx3/W;->F(Lm3/b1;Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lx3/H1;->i0()Lx3/W;

    .line 156
    .line 157
    .line 158
    const-wide/16 v0, 0x1

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string v0, "_fr"

    .line 165
    .line 166
    invoke-static {p1, v0, p2}, Lx3/W;->F(Lm3/b1;Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 170
    return p1

    .line 171
    :cond_5
    const/4 p1, 0x0

    .line 172
    return p1
.end method

.method public final J()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx3/H1;->f()Lx3/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx3/k0;->z()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx3/H1;->k0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx3/H1;->c:Lx3/m;

    .line 12
    .line 13
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "select count(1) > 0 from raw_events"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lx3/m;->V(Ljava/lang/String;[Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lx3/H1;->c:Lx3/m;

    .line 31
    .line 32
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lx3/m;->H()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final L()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx3/H1;->g:Lx3/W;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx3/H1;->f()Lx3/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lx3/k0;->z()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lx3/H1;->k0()V

    .line 13
    .line 14
    .line 15
    iget-wide v2, v1, Lx3/H1;->J:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lx3/H1;->n()Ld3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v6, v1, Lx3/H1;->J:J

    .line 35
    .line 36
    sub-long/2addr v2, v6

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/32 v6, 0x36ee80

    .line 42
    .line 43
    .line 44
    sub-long/2addr v6, v2

    .line 45
    cmp-long v2, v6, v4

    .line 46
    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lx3/T;->I:LO6/b;

    .line 54
    .line 55
    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 56
    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3, v2}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lx3/H1;->g0()Lx3/Y;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lx3/Y;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lx3/H1;->e:Lx3/x1;

    .line 72
    .line 73
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lx3/x1;->D()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iput-wide v4, v1, Lx3/H1;->J:J

    .line 81
    .line 82
    :cond_1
    iget-object v2, v1, Lx3/H1;->l:Lx3/m0;

    .line 83
    .line 84
    invoke-virtual {v2}, Lx3/m0;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_19

    .line 89
    .line 90
    invoke-virtual {v1}, Lx3/H1;->J()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto/16 :goto_10

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v1}, Lx3/H1;->n()Ld3/a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {v1}, Lx3/H1;->d0()Lx3/g;

    .line 110
    .line 111
    .line 112
    sget-object v6, Lx3/D;->O:Lx3/C;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-virtual {v6, v7}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    iget-object v6, v1, Lx3/H1;->c:Lx3/m;

    .line 130
    .line 131
    invoke-static {v6}, Lx3/H1;->S(Lx3/C1;)V

    .line 132
    .line 133
    .line 134
    const-string v10, "select count(1) > 0 from raw_events where realtime = 1"

    .line 135
    .line 136
    invoke-virtual {v6, v10, v7}, Lx3/m;->V(Ljava/lang/String;[Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    cmp-long v6, v10, v4

    .line 141
    .line 142
    if-eqz v6, :cond_3

    .line 143
    .line 144
    :goto_0
    const/4 v6, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object v6, v1, Lx3/H1;->c:Lx3/m;

    .line 147
    .line 148
    invoke-static {v6}, Lx3/H1;->S(Lx3/C1;)V

    .line 149
    .line 150
    .line 151
    const-string v12, "select count(1) > 0 from queue where has_realtime = 1"

    .line 152
    .line 153
    invoke-virtual {v6, v12, v7}, Lx3/m;->V(Ljava/lang/String;[Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    cmp-long v6, v12, v4

    .line 158
    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    const/4 v6, 0x0

    .line 163
    :goto_1
    if-eqz v6, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1}, Lx3/H1;->d0()Lx3/g;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const-string v13, "debug.firebase.analytics.app"

    .line 170
    .line 171
    invoke-virtual {v12, v13}, Lx3/g;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-nez v13, :cond_5

    .line 180
    .line 181
    const-string v13, ".none."

    .line 182
    .line 183
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-nez v12, :cond_5

    .line 188
    .line 189
    invoke-virtual {v1}, Lx3/H1;->d0()Lx3/g;

    .line 190
    .line 191
    .line 192
    sget-object v12, Lx3/D;->J:Lx3/C;

    .line 193
    .line 194
    invoke-virtual {v12, v7}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    check-cast v12, Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v12

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-virtual {v1}, Lx3/H1;->d0()Lx3/g;

    .line 210
    .line 211
    .line 212
    sget-object v12, Lx3/D;->I:Lx3/C;

    .line 213
    .line 214
    invoke-virtual {v12, v7}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v12

    .line 224
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v12

    .line 228
    goto :goto_2

    .line 229
    :cond_6
    invoke-virtual {v1}, Lx3/H1;->d0()Lx3/g;

    .line 230
    .line 231
    .line 232
    sget-object v12, Lx3/D;->H:Lx3/C;

    .line 233
    .line 234
    invoke-virtual {v12, v7}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v12

    .line 244
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    :goto_2
    iget-object v14, v1, Lx3/H1;->i:Lx3/m1;

    .line 249
    .line 250
    iget-object v14, v14, Lx3/m1;->h:Lx3/a0;

    .line 251
    .line 252
    invoke-virtual {v14}, Lx3/a0;->a()J

    .line 253
    .line 254
    .line 255
    move-result-wide v14

    .line 256
    iget-object v11, v1, Lx3/H1;->i:Lx3/m1;

    .line 257
    .line 258
    iget-object v11, v11, Lx3/m1;->i:Lx3/a0;

    .line 259
    .line 260
    invoke-virtual {v11}, Lx3/a0;->a()J

    .line 261
    .line 262
    .line 263
    move-result-wide v16

    .line 264
    iget-object v11, v1, Lx3/H1;->c:Lx3/m;

    .line 265
    .line 266
    invoke-static {v11}, Lx3/H1;->S(Lx3/C1;)V

    .line 267
    .line 268
    .line 269
    const-string v10, "select max(bundle_end_timestamp) from queue"

    .line 270
    .line 271
    invoke-virtual {v11, v10, v7, v4, v5}, Lx3/m;->W(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v10

    .line 275
    iget-object v4, v1, Lx3/H1;->c:Lx3/m;

    .line 276
    .line 277
    invoke-static {v4}, Lx3/H1;->S(Lx3/C1;)V

    .line 278
    .line 279
    .line 280
    const-string v5, "select max(timestamp) from raw_events"

    .line 281
    .line 282
    move-wide/from16 v20, v2

    .line 283
    .line 284
    const-wide/16 v2, 0x0

    .line 285
    .line 286
    invoke-virtual {v4, v5, v7, v2, v3}, Lx3/m;->W(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    cmp-long v10, v4, v2

    .line 295
    .line 296
    if-nez v10, :cond_8

    .line 297
    .line 298
    const-wide/16 v4, 0x0

    .line 299
    .line 300
    :cond_7
    const/4 v6, 0x0

    .line 301
    :goto_3
    const-wide/16 v18, 0x0

    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_8
    sub-long v4, v4, v20

    .line 306
    .line 307
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    sub-long v2, v20, v2

    .line 312
    .line 313
    sub-long v14, v14, v20

    .line 314
    .line 315
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    sub-long v4, v20, v4

    .line 320
    .line 321
    sub-long v16, v16, v20

    .line 322
    .line 323
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v10

    .line 327
    sub-long v10, v20, v10

    .line 328
    .line 329
    add-long/2addr v8, v2

    .line 330
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    if-eqz v6, :cond_9

    .line 335
    .line 336
    const-wide/16 v18, 0x0

    .line 337
    .line 338
    cmp-long v6, v4, v18

    .line 339
    .line 340
    if-lez v6, :cond_9

    .line 341
    .line 342
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 343
    .line 344
    .line 345
    move-result-wide v8

    .line 346
    add-long/2addr v8, v12

    .line 347
    :cond_9
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v4, v5, v12, v13}, Lx3/W;->j0(JJ)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-nez v6, :cond_a

    .line 355
    .line 356
    add-long/2addr v4, v12

    .line 357
    :goto_4
    const-wide/16 v18, 0x0

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_a
    move-wide v4, v8

    .line 361
    goto :goto_4

    .line 362
    :goto_5
    cmp-long v6, v10, v18

    .line 363
    .line 364
    if-eqz v6, :cond_7

    .line 365
    .line 366
    cmp-long v2, v10, v2

    .line 367
    .line 368
    if-ltz v2, :cond_7

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    :goto_6
    invoke-virtual {v1}, Lx3/H1;->d0()Lx3/g;

    .line 372
    .line 373
    .line 374
    sget-object v3, Lx3/D;->Q:Lx3/C;

    .line 375
    .line 376
    invoke-virtual {v3, v7}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    const/4 v6, 0x0

    .line 387
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    const/16 v8, 0x14

    .line 392
    .line 393
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-ge v2, v3, :cond_c

    .line 398
    .line 399
    const-wide/16 v8, 0x1

    .line 400
    .line 401
    shl-long/2addr v8, v2

    .line 402
    invoke-virtual {v1}, Lx3/H1;->d0()Lx3/g;

    .line 403
    .line 404
    .line 405
    sget-object v3, Lx3/D;->P:Lx3/C;

    .line 406
    .line 407
    invoke-virtual {v3, v7}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Ljava/lang/Long;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 414
    .line 415
    .line 416
    move-result-wide v12

    .line 417
    const-wide/16 v14, 0x0

    .line 418
    .line 419
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide v12

    .line 423
    mul-long/2addr v12, v8

    .line 424
    add-long/2addr v4, v12

    .line 425
    cmp-long v3, v4, v10

    .line 426
    .line 427
    if-lez v3, :cond_b

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_c
    const-wide/16 v4, 0x0

    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :goto_7
    cmp-long v2, v4, v18

    .line 439
    .line 440
    if-nez v2, :cond_d

    .line 441
    .line 442
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v0, v0, Lx3/T;->I:LO6/b;

    .line 447
    .line 448
    const-string v2, "Next upload time is 0"

    .line 449
    .line 450
    invoke-virtual {v0, v2}, LO6/b;->b(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Lx3/H1;->g0()Lx3/Y;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lx3/Y;->a()V

    .line 458
    .line 459
    .line 460
    iget-object v0, v1, Lx3/H1;->e:Lx3/x1;

    .line 461
    .line 462
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lx3/x1;->D()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_d
    iget-object v2, v1, Lx3/H1;->b:Lx3/W;

    .line 470
    .line 471
    invoke-static {v2}, Lx3/H1;->S(Lx3/C1;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Lx3/W;->T()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_17

    .line 479
    .line 480
    iget-object v2, v1, Lx3/H1;->i:Lx3/m1;

    .line 481
    .line 482
    iget-object v2, v2, Lx3/m1;->g:Lx3/a0;

    .line 483
    .line 484
    invoke-virtual {v2}, Lx3/a0;->a()J

    .line 485
    .line 486
    .line 487
    move-result-wide v2

    .line 488
    invoke-virtual {v1}, Lx3/H1;->d0()Lx3/g;

    .line 489
    .line 490
    .line 491
    sget-object v8, Lx3/D;->G:Lx3/C;

    .line 492
    .line 493
    invoke-virtual {v8, v7}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    check-cast v8, Ljava/lang/Long;

    .line 498
    .line 499
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 500
    .line 501
    .line 502
    move-result-wide v8

    .line 503
    const-wide/16 v14, 0x0

    .line 504
    .line 505
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 506
    .line 507
    .line 508
    move-result-wide v8

    .line 509
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v2, v3, v8, v9}, Lx3/W;->j0(JJ)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_e

    .line 517
    .line 518
    add-long/2addr v2, v8

    .line 519
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 520
    .line 521
    .line 522
    move-result-wide v4

    .line 523
    :cond_e
    invoke-virtual {v1}, Lx3/H1;->g0()Lx3/Y;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Lx3/Y;->a()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Lx3/H1;->n()Ld3/a;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 538
    .line 539
    .line 540
    move-result-wide v2

    .line 541
    sub-long/2addr v4, v2

    .line 542
    const-wide/16 v14, 0x0

    .line 543
    .line 544
    cmp-long v0, v4, v14

    .line 545
    .line 546
    if-gtz v0, :cond_f

    .line 547
    .line 548
    invoke-virtual {v1}, Lx3/H1;->d0()Lx3/g;

    .line 549
    .line 550
    .line 551
    sget-object v0, Lx3/D;->K:Lx3/C;

    .line 552
    .line 553
    invoke-virtual {v0, v7}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ljava/lang/Long;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 564
    .line 565
    .line 566
    move-result-wide v4

    .line 567
    iget-object v0, v1, Lx3/H1;->i:Lx3/m1;

    .line 568
    .line 569
    iget-object v0, v0, Lx3/m1;->h:Lx3/a0;

    .line 570
    .line 571
    invoke-virtual {v1}, Lx3/H1;->n()Ld3/a;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 579
    .line 580
    .line 581
    move-result-wide v2

    .line 582
    invoke-virtual {v0, v2, v3}, Lx3/a0;->b(J)V

    .line 583
    .line 584
    .line 585
    :cond_f
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object v0, v0, Lx3/T;->I:LO6/b;

    .line 590
    .line 591
    const-string v2, "Upload scheduled in approximately ms"

    .line 592
    .line 593
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v0, v3, v2}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v1, Lx3/H1;->e:Lx3/x1;

    .line 601
    .line 602
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Lx3/C1;->A()V

    .line 606
    .line 607
    .line 608
    iget-object v2, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, Lx3/m0;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iget-object v3, v2, Lx3/m0;->f:Lx3/T;

    .line 616
    .line 617
    iget-object v8, v2, Lx3/m0;->a:Landroid/content/Context;

    .line 618
    .line 619
    invoke-static {v8}, Lx3/M1;->p0(Landroid/content/Context;)Z

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    if-nez v9, :cond_10

    .line 624
    .line 625
    invoke-static {v3}, Lx3/m0;->j(Lx3/s0;)V

    .line 626
    .line 627
    .line 628
    iget-object v9, v3, Lx3/T;->m:LO6/b;

    .line 629
    .line 630
    const-string v10, "Receiver not registered/enabled"

    .line 631
    .line 632
    invoke-virtual {v9, v10}, LO6/b;->b(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :cond_10
    invoke-static {v8}, Lx3/M1;->S(Landroid/content/Context;)Z

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    if-nez v9, :cond_11

    .line 640
    .line 641
    invoke-static {v3}, Lx3/m0;->j(Lx3/s0;)V

    .line 642
    .line 643
    .line 644
    iget-object v9, v3, Lx3/T;->m:LO6/b;

    .line 645
    .line 646
    const-string v10, "Service not registered/enabled"

    .line 647
    .line 648
    invoke-virtual {v9, v10}, LO6/b;->b(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :cond_11
    invoke-virtual {v0}, Lx3/x1;->D()V

    .line 652
    .line 653
    .line 654
    invoke-static {v3}, Lx3/m0;->j(Lx3/s0;)V

    .line 655
    .line 656
    .line 657
    iget-object v3, v3, Lx3/T;->I:LO6/b;

    .line 658
    .line 659
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    const-string v10, "Scheduling upload, millis"

    .line 664
    .line 665
    invoke-virtual {v3, v9, v10}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    iget-object v2, v2, Lx3/m0;->k:Ld3/a;

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 674
    .line 675
    .line 676
    sget-object v2, Lx3/D;->L:Lx3/C;

    .line 677
    .line 678
    invoke-virtual {v2, v7}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Ljava/lang/Long;

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 685
    .line 686
    .line 687
    move-result-wide v2

    .line 688
    const-wide/16 v14, 0x0

    .line 689
    .line 690
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 691
    .line 692
    .line 693
    move-result-wide v2

    .line 694
    cmp-long v2, v4, v2

    .line 695
    .line 696
    if-gez v2, :cond_13

    .line 697
    .line 698
    invoke-virtual {v0}, Lx3/x1;->E()Lx3/n;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    iget-wide v2, v2, Lx3/n;->c:J

    .line 703
    .line 704
    cmp-long v2, v2, v14

    .line 705
    .line 706
    if-eqz v2, :cond_12

    .line 707
    .line 708
    goto :goto_8

    .line 709
    :cond_12
    invoke-virtual {v0}, Lx3/x1;->E()Lx3/n;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v2, v4, v5}, Lx3/n;->b(J)V

    .line 714
    .line 715
    .line 716
    :cond_13
    :goto_8
    new-instance v2, Landroid/content/ComponentName;

    .line 717
    .line 718
    const-string v3, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 719
    .line 720
    invoke-direct {v2, v8, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lx3/x1;->G()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    new-instance v3, Landroid/os/PersistableBundle;

    .line 728
    .line 729
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 730
    .line 731
    .line 732
    const-string v9, "action"

    .line 733
    .line 734
    const-string v10, "com.google.android.gms.measurement.UPLOAD"

    .line 735
    .line 736
    invoke-virtual {v3, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    new-instance v9, Landroid/app/job/JobInfo$Builder;

    .line 740
    .line 741
    invoke-direct {v9, v0, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v9, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    add-long/2addr v4, v4

    .line 749
    invoke-virtual {v0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    sget-object v0, Lm3/F;->a:Ljava/lang/reflect/Method;

    .line 762
    .line 763
    const-string v0, "jobscheduler"

    .line 764
    .line 765
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    move-object v3, v0

    .line 770
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    sget-object v4, Lm3/F;->a:Ljava/lang/reflect/Method;

    .line 776
    .line 777
    if-eqz v4, :cond_16

    .line 778
    .line 779
    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    .line 780
    .line 781
    invoke-virtual {v8, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_14

    .line 786
    .line 787
    goto :goto_e

    .line 788
    :cond_14
    sget-object v0, Lm3/F;->b:Ljava/lang/reflect/Method;

    .line 789
    .line 790
    if-eqz v0, :cond_15

    .line 791
    .line 792
    :try_start_0
    const-class v5, Landroid/os/UserHandle;

    .line 793
    .line 794
    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Ljava/lang/Integer;

    .line 799
    .line 800
    if-eqz v0, :cond_15

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result v10
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 806
    goto :goto_b

    .line 807
    :catch_0
    move-exception v0

    .line 808
    goto :goto_a

    .line 809
    :catch_1
    move-exception v0

    .line 810
    goto :goto_a

    .line 811
    :cond_15
    :goto_9
    move v10, v6

    .line 812
    goto :goto_b

    .line 813
    :goto_a
    const/4 v5, 0x6

    .line 814
    const-string v7, "JobSchedulerCompat"

    .line 815
    .line 816
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    if-eqz v5, :cond_15

    .line 821
    .line 822
    const-string v5, "myUserId invocation illegal"

    .line 823
    .line 824
    invoke-static {v7, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 825
    .line 826
    .line 827
    goto :goto_9

    .line 828
    :goto_b
    const-string v5, "UploadAlarm"

    .line 829
    .line 830
    const-string v0, "com.google.android.gms"

    .line 831
    .line 832
    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    filled-new-array {v2, v0, v6, v5}, [Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 845
    .line 846
    goto :goto_d

    .line 847
    :catch_2
    move-exception v0

    .line 848
    goto :goto_c

    .line 849
    :catch_3
    move-exception v0

    .line 850
    :goto_c
    const-string v4, "error calling scheduleAsPackage"

    .line 851
    .line 852
    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 856
    .line 857
    .line 858
    :goto_d
    return-void

    .line 859
    :cond_16
    :goto_e
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :cond_17
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    iget-object v0, v0, Lx3/T;->I:LO6/b;

    .line 868
    .line 869
    const-string v2, "No network"

    .line 870
    .line 871
    invoke-virtual {v0, v2}, LO6/b;->b(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1}, Lx3/H1;->g0()Lx3/Y;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iget-object v2, v0, Lx3/Y;->a:Lx3/H1;

    .line 879
    .line 880
    invoke-virtual {v2}, Lx3/H1;->k0()V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2}, Lx3/H1;->f()Lx3/k0;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-virtual {v3}, Lx3/k0;->z()V

    .line 888
    .line 889
    .line 890
    iget-boolean v3, v0, Lx3/Y;->b:Z

    .line 891
    .line 892
    if-eqz v3, :cond_18

    .line 893
    .line 894
    goto :goto_f

    .line 895
    :cond_18
    iget-object v3, v2, Lx3/H1;->l:Lx3/m0;

    .line 896
    .line 897
    iget-object v3, v3, Lx3/m0;->a:Landroid/content/Context;

    .line 898
    .line 899
    new-instance v4, Landroid/content/IntentFilter;

    .line 900
    .line 901
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 902
    .line 903
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 907
    .line 908
    .line 909
    iget-object v3, v2, Lx3/H1;->b:Lx3/W;

    .line 910
    .line 911
    invoke-static {v3}, Lx3/H1;->S(Lx3/C1;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3}, Lx3/W;->T()Z

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    iput-boolean v3, v0, Lx3/Y;->c:Z

    .line 919
    .line 920
    invoke-virtual {v2}, Lx3/H1;->b()Lx3/T;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    iget-object v2, v2, Lx3/T;->I:LO6/b;

    .line 925
    .line 926
    iget-boolean v3, v0, Lx3/Y;->c:Z

    .line 927
    .line 928
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    const-string v4, "Registering connectivity change receiver. Network connected"

    .line 933
    .line 934
    invoke-virtual {v2, v3, v4}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    const/4 v2, 0x1

    .line 938
    iput-boolean v2, v0, Lx3/Y;->b:Z

    .line 939
    .line 940
    :goto_f
    iget-object v0, v1, Lx3/H1;->e:Lx3/x1;

    .line 941
    .line 942
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0}, Lx3/x1;->D()V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :cond_19
    :goto_10
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    iget-object v0, v0, Lx3/T;->I:LO6/b;

    .line 954
    .line 955
    const-string v2, "Nothing to upload or uploading impossible"

    .line 956
    .line 957
    invoke-virtual {v0, v2}, LO6/b;->b(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1}, Lx3/H1;->g0()Lx3/Y;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v0}, Lx3/Y;->a()V

    .line 965
    .line 966
    .line 967
    iget-object v0, v1, Lx3/H1;->e:Lx3/x1;

    .line 968
    .line 969
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Lx3/x1;->D()V

    .line 973
    .line 974
    .line 975
    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx3/H1;->f()Lx3/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx3/k0;->z()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lx3/H1;->O:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lx3/H1;->P:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lx3/H1;->Q:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lx3/T;->I:LO6/b;

    .line 26
    .line 27
    const-string v1, "Stopping uploading service(s)"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LO6/b;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lx3/H1;->K:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lx3/H1;->K:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v0}, LX2/z;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lx3/T;->I:LO6/b;

    .line 70
    .line 71
    iget-boolean v1, p0, Lx3/H1;->O:Z

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-boolean v2, p0, Lx3/H1;->P:Z

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-boolean v3, p0, Lx3/H1;->Q:Z

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 90
    .line 91
    invoke-virtual {v0, v4, v1, v2, v3}, LO6/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final N(Lx3/X;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lx3/X;->P()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lx3/H1;->l:Lx3/m0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v2, Lx3/m0;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lf3/b;->a(Landroid/content/Context;)LF3/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lx3/X;->D()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2, v1}, LF3/p;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lx3/X;->P()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    int-to-long v3, v0

    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v0, v2, Lx3/m0;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lf3/b;->a(Landroid/content/Context;)LF3/p;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lx3/X;->D()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2, v1}, LF3/p;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lx3/X;->N()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p1

    .line 77
    :catch_0
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final O(Ljava/lang/String;)Lx3/O1;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lx3/H1;->c:Lx3/m;

    .line 6
    .line 7
    invoke-static {v1}, Lx3/H1;->S(Lx3/C1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lx3/m;->D0(Ljava/lang/String;)Lx3/X;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v4, v1, Lx3/X;->a:Lx3/m0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lx3/X;->N()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Lx3/H1;->N(Lx3/X;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lx3/H1;->b()Lx3/T;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lx3/T;->f:LO6/b;

    .line 48
    .line 49
    invoke-static {v2}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "App version does not match; dropping. appId"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v4}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    new-instance v3, Lx3/O1;

    .line 60
    .line 61
    move-object v5, v3

    .line 62
    invoke-virtual {v1}, Lx3/X;->G()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1}, Lx3/X;->N()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v7, v5

    .line 71
    move-object v8, v6

    .line 72
    invoke-virtual {v1}, Lx3/X;->P()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget-object v9, v4, Lx3/m0;->g:Lx3/k0;

    .line 77
    .line 78
    invoke-static {v9}, Lx3/m0;->j(Lx3/s0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Lx3/k0;->z()V

    .line 82
    .line 83
    .line 84
    move-object v9, v7

    .line 85
    iget-object v7, v1, Lx3/X;->l:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v10, v4, Lx3/m0;->g:Lx3/k0;

    .line 88
    .line 89
    invoke-static {v10}, Lx3/m0;->j(Lx3/s0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Lx3/k0;->z()V

    .line 93
    .line 94
    .line 95
    move-object v11, v8

    .line 96
    move-object v10, v9

    .line 97
    iget-wide v8, v1, Lx3/X;->m:J

    .line 98
    .line 99
    iget-object v12, v4, Lx3/m0;->g:Lx3/k0;

    .line 100
    .line 101
    invoke-static {v12}, Lx3/m0;->j(Lx3/s0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12}, Lx3/k0;->z()V

    .line 105
    .line 106
    .line 107
    move-object v12, v10

    .line 108
    move-object v13, v11

    .line 109
    iget-wide v10, v1, Lx3/X;->n:J

    .line 110
    .line 111
    iget-object v14, v4, Lx3/m0;->g:Lx3/k0;

    .line 112
    .line 113
    invoke-static {v14}, Lx3/m0;->j(Lx3/s0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14}, Lx3/k0;->z()V

    .line 117
    .line 118
    .line 119
    move-object v14, v13

    .line 120
    iget-boolean v13, v1, Lx3/X;->o:Z

    .line 121
    .line 122
    invoke-virtual {v1}, Lx3/X;->J()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    iget-object v0, v4, Lx3/m0;->g:Lx3/k0;

    .line 127
    .line 128
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lx3/k0;->z()V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, v1, Lx3/X;->p:Z

    .line 135
    .line 136
    invoke-virtual {v1}, Lx3/X;->w()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v21

    .line 140
    invoke-virtual {v1}, Lx3/X;->b()J

    .line 141
    .line 142
    .line 143
    move-result-wide v22

    .line 144
    move/from16 v19, v0

    .line 145
    .line 146
    iget-object v0, v4, Lx3/m0;->g:Lx3/k0;

    .line 147
    .line 148
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lx3/k0;->z()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, Lx3/X;->s:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p1}, Lx3/H1;->a(Ljava/lang/String;)Lx3/x0;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    invoke-virtual/range {v16 .. v16}, Lx3/x0;->g()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v25

    .line 164
    invoke-virtual {v1}, Lx3/X;->y()Z

    .line 165
    .line 166
    .line 167
    move-result v28

    .line 168
    move-object/from16 v24, v0

    .line 169
    .line 170
    iget-object v0, v4, Lx3/m0;->g:Lx3/k0;

    .line 171
    .line 172
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lx3/k0;->z()V

    .line 176
    .line 177
    .line 178
    move-object v0, v3

    .line 179
    iget-wide v2, v1, Lx3/X;->v:J

    .line 180
    .line 181
    move-object/from16 v16, v0

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p1}, Lx3/H1;->a(Ljava/lang/String;)Lx3/x0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget v0, v0, Lx3/x0;->b:I

    .line 188
    .line 189
    move/from16 v31, v0

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p1}, Lx3/H1;->n0(Ljava/lang/String;)Lx3/o;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Lx3/o;->b:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v32, v0

    .line 198
    .line 199
    iget-object v0, v4, Lx3/m0;->g:Lx3/k0;

    .line 200
    .line 201
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lx3/k0;->z()V

    .line 205
    .line 206
    .line 207
    iget v0, v1, Lx3/X;->x:I

    .line 208
    .line 209
    iget-object v4, v4, Lx3/m0;->g:Lx3/k0;

    .line 210
    .line 211
    invoke-static {v4}, Lx3/m0;->j(Lx3/s0;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lx3/k0;->z()V

    .line 215
    .line 216
    .line 217
    move-wide/from16 v29, v2

    .line 218
    .line 219
    iget-wide v2, v1, Lx3/X;->B:J

    .line 220
    .line 221
    invoke-virtual {v1}, Lx3/X;->C()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v36

    .line 225
    invoke-virtual {v1}, Lx3/X;->s()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v37

    .line 229
    invoke-virtual {v1}, Lx3/X;->t()I

    .line 230
    .line 231
    .line 232
    move-result v40

    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    const-wide/16 v38, 0x0

    .line 236
    .line 237
    move-object v1, v12

    .line 238
    const/4 v12, 0x0

    .line 239
    move-object v4, v14

    .line 240
    const/4 v14, 0x0

    .line 241
    move-wide/from16 v34, v2

    .line 242
    .line 243
    move-object/from16 v3, v16

    .line 244
    .line 245
    const-wide/16 v16, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const-string v26, ""

    .line 252
    .line 253
    move-object/from16 v2, p1

    .line 254
    .line 255
    move/from16 v33, v0

    .line 256
    .line 257
    invoke-direct/range {v1 .. v40}, Lx3/O1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->b()Lx3/T;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, Lx3/T;->m:LO6/b;

    .line 266
    .line 267
    const-string v1, "No app data available; dropping"

    .line 268
    .line 269
    invoke-virtual {v0, v2, v1}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v3
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/H1;->c:Lx3/m;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "events"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lx3/m;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx3/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-wide p1, p1, Lx3/r;->c:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    cmp-long p1, p1, v0

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final U(Lx3/J1;Lx3/O1;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual {v1}, Lx3/H1;->f()Lx3/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lx3/k0;->z()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lx3/H1;->k0()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lx3/H1;->Q(Lx3/O1;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v6, v2, Lx3/O1;->a:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-boolean v4, v2, Lx3/O1;->h:Z

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lx3/H1;->a0(Lx3/O1;)Lx3/X;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v1}, Lx3/H1;->j0()Lx3/M1;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v8, v0, Lx3/J1;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v8}, Lx3/M1;->E0(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    const/4 v4, 0x1

    .line 48
    const/16 v5, 0x18

    .line 49
    .line 50
    iget-object v9, v1, Lx3/H1;->e0:LB4/c;

    .line 51
    .line 52
    if-eqz v11, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lx3/H1;->j0()Lx3/M1;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lx3/H1;->d0()Lx3/g;

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v8, v4}, Lx3/M1;->E(ILjava/lang/String;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    move v14, v12

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v14, 0x0

    .line 73
    :goto_0
    invoke-virtual {v1}, Lx3/H1;->j0()Lx3/M1;

    .line 74
    .line 75
    .line 76
    iget-object v10, v2, Lx3/O1;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v12, "_ev"

    .line 79
    .line 80
    invoke-static/range {v9 .. v14}, Lx3/M1;->P(Lx3/L1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {v1}, Lx3/H1;->j0()Lx3/M1;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v0}, Lx3/J1;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v7, v10, v8}, Lx3/M1;->M(Ljava/lang/Object;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Lx3/H1;->j0()Lx3/M1;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lx3/H1;->d0()Lx3/g;

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v8, v4}, Lx3/M1;->E(ILjava/lang/String;Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    invoke-virtual {v0}, Lx3/J1;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    instance-of v3, v0, Ljava/lang/String;

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/16 v17, 0x0

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    move/from16 v17, v12

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v1}, Lx3/H1;->j0()Lx3/M1;

    .line 137
    .line 138
    .line 139
    iget-object v13, v2, Lx3/O1;->a:Ljava/lang/String;

    .line 140
    .line 141
    const-string v15, "_ev"

    .line 142
    .line 143
    move-object v12, v9

    .line 144
    invoke-static/range {v12 .. v17}, Lx3/M1;->P(Lx3/L1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    move-object v4, v9

    .line 149
    invoke-virtual {v1}, Lx3/H1;->j0()Lx3/M1;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v0}, Lx3/J1;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v5, v7, v8}, Lx3/M1;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-eqz v11, :cond_f

    .line 162
    .line 163
    const-string v13, "_sid"

    .line 164
    .line 165
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_a

    .line 170
    .line 171
    iget-wide v9, v0, Lx3/J1;->c:J

    .line 172
    .line 173
    iget-object v5, v0, Lx3/J1;->f:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v6}, LX2/z;->g(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v1, Lx3/H1;->c:Lx3/m;

    .line 179
    .line 180
    invoke-static {v7}, Lx3/H1;->S(Lx3/C1;)V

    .line 181
    .line 182
    .line 183
    const-string v14, "_sno"

    .line 184
    .line 185
    invoke-virtual {v7, v6, v14}, Lx3/m;->v0(Ljava/lang/String;Ljava/lang/String;)Lx3/K1;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_7

    .line 190
    .line 191
    iget-object v14, v7, Lx3/K1;->e:Ljava/lang/Object;

    .line 192
    .line 193
    instance-of v15, v14, Ljava/lang/Long;

    .line 194
    .line 195
    if-eqz v15, :cond_7

    .line 196
    .line 197
    check-cast v14, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    move-object/from16 v22, v13

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    if-eqz v7, :cond_8

    .line 207
    .line 208
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    iget-object v14, v14, Lx3/T;->i:LO6/b;

    .line 213
    .line 214
    const-string v15, "Retrieved last session number from database does not contain a valid (long) value"

    .line 215
    .line 216
    iget-object v7, v7, Lx3/K1;->e:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v14, v7, v15}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    iget-object v7, v1, Lx3/H1;->c:Lx3/m;

    .line 222
    .line 223
    invoke-static {v7}, Lx3/H1;->S(Lx3/C1;)V

    .line 224
    .line 225
    .line 226
    const-string v14, "_s"

    .line 227
    .line 228
    const-string v15, "events"

    .line 229
    .line 230
    invoke-virtual {v7, v15, v6, v14}, Lx3/m;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx3/r;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_9

    .line 235
    .line 236
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    iget-object v14, v14, Lx3/T;->I:LO6/b;

    .line 241
    .line 242
    move-object/from16 v22, v13

    .line 243
    .line 244
    iget-wide v12, v7, Lx3/r;->c:J

    .line 245
    .line 246
    const-string v7, "Backfill the session number. Last used session number"

    .line 247
    .line 248
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-virtual {v14, v15, v7}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-wide v14, v12

    .line 256
    goto :goto_3

    .line 257
    :cond_9
    move-object/from16 v22, v13

    .line 258
    .line 259
    const-wide/16 v14, 0x0

    .line 260
    .line 261
    :goto_3
    new-instance v16, Lx3/J1;

    .line 262
    .line 263
    const-wide/16 v12, 0x1

    .line 264
    .line 265
    add-long/2addr v14, v12

    .line 266
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v19

    .line 270
    const-string v20, "_sno"

    .line 271
    .line 272
    move-object/from16 v21, v5

    .line 273
    .line 274
    move-wide/from16 v17, v9

    .line 275
    .line 276
    invoke-direct/range {v16 .. v21}, Lx3/J1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v5, v16

    .line 280
    .line 281
    invoke-virtual {v1, v5, v2}, Lx3/H1;->U(Lx3/J1;Lx3/O1;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    move-object/from16 v22, v13

    .line 286
    .line 287
    :goto_4
    new-instance v5, Lx3/K1;

    .line 288
    .line 289
    invoke-static {v6}, LX2/z;->g(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v7, v0, Lx3/J1;->f:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v7}, LX2/z;->g(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-wide v9, v0, Lx3/J1;->c:J

    .line 298
    .line 299
    invoke-direct/range {v5 .. v11}, Lx3/K1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v0, v0, Lx3/T;->I:LO6/b;

    .line 307
    .line 308
    iget-object v7, v1, Lx3/H1;->l:Lx3/m0;

    .line 309
    .line 310
    iget-object v9, v7, Lx3/m0;->j:Lx3/O;

    .line 311
    .line 312
    iget-object v10, v5, Lx3/K1;->c:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v9, v10}, Lx3/O;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const-string v12, "Setting user property"

    .line 319
    .line 320
    invoke-virtual {v0, v9, v11, v12}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v1, Lx3/H1;->c:Lx3/m;

    .line 324
    .line 325
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lx3/m;->n0()V

    .line 329
    .line 330
    .line 331
    :try_start_0
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    iget-object v9, v5, Lx3/K1;->e:Ljava/lang/Object;

    .line 336
    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    :try_start_1
    iget-object v0, v1, Lx3/H1;->c:Lx3/m;

    .line 340
    .line 341
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v6, v3}, Lx3/m;->v0(Ljava/lang/String;Ljava/lang/String;)Lx3/K1;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    iget-object v0, v0, Lx3/K1;->e:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_b

    .line 357
    .line 358
    iget-object v0, v1, Lx3/H1;->c:Lx3/m;

    .line 359
    .line 360
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 361
    .line 362
    .line 363
    const-string v3, "_lair"

    .line 364
    .line 365
    invoke-virtual {v0, v6, v3}, Lx3/m;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :cond_b
    :goto_5
    invoke-virtual {v1, v2}, Lx3/H1;->a0(Lx3/O1;)Lx3/X;

    .line 373
    .line 374
    .line 375
    iget-object v0, v1, Lx3/H1;->c:Lx3/m;

    .line 376
    .line 377
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v5}, Lx3/m;->u0(Lx3/K1;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    move-object/from16 v3, v22

    .line 385
    .line 386
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_d

    .line 391
    .line 392
    iget-object v3, v1, Lx3/H1;->g:Lx3/W;

    .line 393
    .line 394
    invoke-static {v3}, Lx3/H1;->S(Lx3/C1;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v2, Lx3/O1;->P:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_c

    .line 404
    .line 405
    const-wide/16 v14, 0x0

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_c
    const-string v5, "UTF-8"

    .line 409
    .line 410
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v3, v2}, Lx3/W;->k0([B)J

    .line 419
    .line 420
    .line 421
    move-result-wide v14

    .line 422
    :goto_6
    iget-object v2, v1, Lx3/H1;->c:Lx3/m;

    .line 423
    .line 424
    invoke-static {v2}, Lx3/H1;->S(Lx3/C1;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v6}, Lx3/m;->D0(Ljava/lang/String;)Lx3/X;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-eqz v2, :cond_d

    .line 432
    .line 433
    invoke-virtual {v2, v14, v15}, Lx3/X;->A(J)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Lx3/X;->o()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_d

    .line 441
    .line 442
    iget-object v3, v1, Lx3/H1;->c:Lx3/m;

    .line 443
    .line 444
    invoke-static {v3}, Lx3/H1;->S(Lx3/C1;)V

    .line 445
    .line 446
    .line 447
    const/4 v15, 0x0

    .line 448
    invoke-virtual {v3, v2, v15}, Lx3/m;->E0(Lx3/X;Z)V

    .line 449
    .line 450
    .line 451
    :cond_d
    iget-object v2, v1, Lx3/H1;->c:Lx3/m;

    .line 452
    .line 453
    invoke-static {v2}, Lx3/H1;->S(Lx3/C1;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Lx3/m;->o0()V

    .line 457
    .line 458
    .line 459
    if-nez v0, :cond_e

    .line 460
    .line 461
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v0, v0, Lx3/T;->f:LO6/b;

    .line 466
    .line 467
    const-string v2, "Too many unique user properties are set. Ignoring user property"

    .line 468
    .line 469
    iget-object v3, v7, Lx3/m0;->j:Lx3/O;

    .line 470
    .line 471
    invoke-virtual {v3, v10}, Lx3/O;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v0, v3, v9, v2}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Lx3/H1;->j0()Lx3/M1;

    .line 479
    .line 480
    .line 481
    const/4 v9, 0x0

    .line 482
    const/4 v10, 0x0

    .line 483
    const/16 v7, 0x9

    .line 484
    .line 485
    const/4 v8, 0x0

    .line 486
    move-object v5, v4

    .line 487
    invoke-static/range {v5 .. v10}, Lx3/M1;->P(Lx3/L1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    .line 489
    .line 490
    :cond_e
    iget-object v0, v1, Lx3/H1;->c:Lx3/m;

    .line 491
    .line 492
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lx3/m;->p0()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :goto_7
    iget-object v2, v1, Lx3/H1;->c:Lx3/m;

    .line 500
    .line 501
    invoke-static {v2}, Lx3/H1;->S(Lx3/C1;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Lx3/m;->p0()V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_f
    :goto_8
    return-void
.end method

.method public final V(Ljava/lang/String;Lx3/O1;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lx3/H1;->f()Lx3/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx3/k0;->z()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx3/H1;->k0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lx3/H1;->Q(Lx3/O1;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p2, Lx3/O1;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p2, Lx3/O1;->h:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lx3/H1;->a0(Lx3/O1;)Lx3/X;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p2}, Lx3/H1;->T(Lx3/O1;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "_npa"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lx3/T;->m:LO6/b;

    .line 47
    .line 48
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, LO6/b;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lx3/J1;

    .line 54
    .line 55
    invoke-virtual {p0}, Lx3/H1;->n()Ld3/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq p1, v0, :cond_2

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v0, 0x1

    .line 77
    .line 78
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v7, "auto"

    .line 83
    .line 84
    const-string v6, "_npa"

    .line 85
    .line 86
    invoke-direct/range {v2 .. v7}, Lx3/J1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2, p2}, Lx3/H1;->U(Lx3/J1;Lx3/O1;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lx3/T;->m:LO6/b;

    .line 98
    .line 99
    iget-object v2, p0, Lx3/H1;->l:Lx3/m0;

    .line 100
    .line 101
    iget-object v3, v2, Lx3/m0;->j:Lx3/O;

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Lx3/O;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "Removing user property"

    .line 108
    .line 109
    invoke-virtual {v0, v3, v4}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lx3/H1;->c:Lx3/m;

    .line 113
    .line 114
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lx3/m;->n0()V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-virtual {p0, p2}, Lx3/H1;->a0(Lx3/O1;)Lx3/X;

    .line 121
    .line 122
    .line 123
    const-string p2, "_id"

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    iget-object p2, p0, Lx3/H1;->c:Lx3/m;

    .line 132
    .line 133
    invoke-static {p2}, Lx3/H1;->S(Lx3/C1;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, LX2/z;->g(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "_lair"

    .line 140
    .line 141
    invoke-virtual {p2, v1, v0}, Lx3/m;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    :goto_1
    iget-object p2, p0, Lx3/H1;->c:Lx3/m;

    .line 149
    .line 150
    invoke-static {p2}, Lx3/H1;->S(Lx3/C1;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, LX2/z;->g(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v1, p1}, Lx3/m;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lx3/H1;->c:Lx3/m;

    .line 160
    .line 161
    invoke-static {p2}, Lx3/H1;->S(Lx3/C1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lx3/m;->o0()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object p2, p2, Lx3/T;->m:LO6/b;

    .line 172
    .line 173
    const-string v0, "User property removed"

    .line 174
    .line 175
    iget-object v1, v2, Lx3/m0;->j:Lx3/O;

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Lx3/O;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2, p1, v0}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lx3/H1;->c:Lx3/m;

    .line 185
    .line 186
    invoke-static {p1}, Lx3/H1;->S(Lx3/C1;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lx3/m;->p0()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_2
    iget-object p2, p0, Lx3/H1;->c:Lx3/m;

    .line 194
    .line 195
    invoke-static {p2}, Lx3/H1;->S(Lx3/C1;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Lx3/m;->p0()V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final W(Lx3/O1;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lx3/H1;->l:Lx3/m0;

    .line 6
    .line 7
    const-string v4, "_sysu"

    .line 8
    .line 9
    const-string v5, "_sys"

    .line 10
    .line 11
    const-string v6, "_pfo"

    .line 12
    .line 13
    const-string v0, "com.android.vending"

    .line 14
    .line 15
    const-string v7, "_npa"

    .line 16
    .line 17
    const-string v8, "_uwa"

    .line 18
    .line 19
    invoke-virtual {v1}, Lx3/H1;->f()Lx3/k0;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Lx3/k0;->z()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lx3/H1;->k0()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX2/z;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v9, v2, Lx3/O1;->J:Z

    .line 33
    .line 34
    iget-object v10, v2, Lx3/O1;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v10}, LX2/z;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lx3/H1;->Q(Lx3/O1;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-nez v11, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v11, v1, Lx3/H1;->c:Lx3/m;

    .line 47
    .line 48
    invoke-static {v11}, Lx3/H1;->S(Lx3/C1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v10}, Lx3/m;->D0(Ljava/lang/String;)Lx3/X;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const/4 v12, 0x0

    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    invoke-virtual {v11}, Lx3/X;->G()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-eqz v15, :cond_1

    .line 69
    .line 70
    iget-object v15, v2, Lx3/O1;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    if-nez v15, :cond_1

    .line 77
    .line 78
    invoke-virtual {v11, v13, v14}, Lx3/X;->f(J)V

    .line 79
    .line 80
    .line 81
    iget-object v15, v1, Lx3/H1;->c:Lx3/m;

    .line 82
    .line 83
    invoke-static {v15}, Lx3/H1;->S(Lx3/C1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v11, v12}, Lx3/m;->E0(Lx3/X;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v11, v1, Lx3/H1;->a:Lx3/g0;

    .line 90
    .line 91
    invoke-static {v11}, Lx3/H1;->S(Lx3/C1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, LQ0/l;->z()V

    .line 95
    .line 96
    .line 97
    iget-object v11, v11, Lx3/g0;->h:Ll0/e;

    .line 98
    .line 99
    invoke-virtual {v11, v10}, Ll0/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-boolean v11, v2, Lx3/O1;->h:Z

    .line 103
    .line 104
    if-nez v11, :cond_2

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p1}, Lx3/H1;->a0(Lx3/O1;)Lx3/X;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    move-wide v15, v13

    .line 111
    iget-wide v13, v2, Lx3/O1;->l:J

    .line 112
    .line 113
    cmp-long v11, v13, v15

    .line 114
    .line 115
    if-nez v11, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Lx3/H1;->n()Ld3/a;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    :cond_3
    move-wide/from16 v18, v13

    .line 129
    .line 130
    iget v11, v2, Lx3/O1;->m:I

    .line 131
    .line 132
    const/4 v13, 0x1

    .line 133
    if-eqz v11, :cond_4

    .line 134
    .line 135
    if-eq v11, v13, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    iget-object v14, v14, Lx3/T;->i:LO6/b;

    .line 142
    .line 143
    invoke-static {v10}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const-string v12, "Incorrect app type, assuming installed app. appId, appType"

    .line 152
    .line 153
    invoke-virtual {v14, v15, v11, v12}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    :cond_4
    iget-object v12, v1, Lx3/H1;->c:Lx3/m;

    .line 158
    .line 159
    invoke-static {v12}, Lx3/H1;->S(Lx3/C1;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12}, Lx3/m;->n0()V

    .line 163
    .line 164
    .line 165
    :try_start_0
    iget-object v12, v1, Lx3/H1;->c:Lx3/m;

    .line 166
    .line 167
    invoke-static {v12}, Lx3/H1;->S(Lx3/C1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v10, v7}, Lx3/m;->v0(Ljava/lang/String;Ljava/lang/String;)Lx3/K1;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {v2}, Lx3/H1;->T(Lx3/O1;)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    move-object v15, v14

    .line 179
    if-eqz v12, :cond_6

    .line 180
    .line 181
    const-wide/16 v26, 0x1

    .line 182
    .line 183
    const-string v13, "auto"

    .line 184
    .line 185
    iget-object v14, v12, Lx3/K1;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_5

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_5
    move-wide/from16 v13, v18

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    move-object v2, v1

    .line 199
    goto/16 :goto_13

    .line 200
    .line 201
    :cond_6
    const-wide/16 v26, 0x1

    .line 202
    .line 203
    :goto_0
    if-eqz v15, :cond_9

    .line 204
    .line 205
    new-instance v17, Lx3/J1;

    .line 206
    .line 207
    const-string v21, "_npa"

    .line 208
    .line 209
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    const/4 v13, 0x1

    .line 214
    if-eq v13, v7, :cond_7

    .line 215
    .line 216
    const-wide/16 v15, 0x0

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    move-wide/from16 v15, v26

    .line 220
    .line 221
    :goto_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    const-string v22, "auto"

    .line 226
    .line 227
    invoke-direct/range {v17 .. v22}, Lx3/J1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v7, v17

    .line 231
    .line 232
    move-wide/from16 v13, v18

    .line 233
    .line 234
    if-eqz v12, :cond_8

    .line 235
    .line 236
    iget-object v12, v12, Lx3/K1;->e:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v15, v7, Lx3/J1;->d:Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-nez v12, :cond_a

    .line 245
    .line 246
    :cond_8
    invoke-virtual {v1, v7, v2}, Lx3/H1;->U(Lx3/J1;Lx3/O1;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_9
    move-wide/from16 v13, v18

    .line 251
    .line 252
    if-eqz v12, :cond_a

    .line 253
    .line 254
    invoke-virtual {v1, v7, v2}, Lx3/H1;->V(Ljava/lang/String;Lx3/O1;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    :goto_2
    invoke-virtual {v1}, Lx3/H1;->d0()Lx3/g;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    sget-object v12, Lx3/D;->c1:Lx3/C;

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    invoke-virtual {v7, v15, v12}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_b

    .line 269
    .line 270
    move v7, v11

    .line 271
    iget-wide v11, v2, Lx3/O1;->Y:J

    .line 272
    .line 273
    invoke-virtual {v1, v2, v11, v12}, Lx3/H1;->Z(Lx3/O1;J)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_b
    move v7, v11

    .line 278
    invoke-virtual {v1, v2, v13, v14}, Lx3/H1;->Z(Lx3/O1;J)V

    .line 279
    .line 280
    .line 281
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lx3/H1;->a0(Lx3/O1;)Lx3/X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    .line 284
    const-string v11, "events"

    .line 285
    .line 286
    if-nez v7, :cond_c

    .line 287
    .line 288
    :try_start_1
    iget-object v7, v1, Lx3/H1;->c:Lx3/m;

    .line 289
    .line 290
    invoke-static {v7}, Lx3/H1;->S(Lx3/C1;)V

    .line 291
    .line 292
    .line 293
    const-string v12, "_f"

    .line 294
    .line 295
    invoke-virtual {v7, v11, v10, v12}, Lx3/m;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx3/r;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const/4 v11, 0x0

    .line 300
    goto :goto_4

    .line 301
    :cond_c
    iget-object v7, v1, Lx3/H1;->c:Lx3/m;

    .line 302
    .line 303
    invoke-static {v7}, Lx3/H1;->S(Lx3/C1;)V

    .line 304
    .line 305
    .line 306
    const-string v12, "_v"

    .line 307
    .line 308
    invoke-virtual {v7, v11, v10, v12}, Lx3/m;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx3/r;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    const/4 v11, 0x1

    .line 313
    :goto_4
    if-nez v7, :cond_21

    .line 314
    .line 315
    const-wide/32 v16, 0x36ee80

    .line 316
    .line 317
    .line 318
    div-long v18, v13, v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    .line 320
    add-long v18, v18, v26

    .line 321
    .line 322
    mul-long v18, v18, v16

    .line 323
    .line 324
    const-string v7, "_dac"

    .line 325
    .line 326
    const-string v12, "_et"

    .line 327
    .line 328
    const-string v15, "_r"

    .line 329
    .line 330
    move/from16 v28, v9

    .line 331
    .line 332
    const-string v9, "_c"

    .line 333
    .line 334
    if-nez v11, :cond_1f

    .line 335
    .line 336
    :try_start_2
    new-instance v17, Lx3/J1;

    .line 337
    .line 338
    const-string v21, "_fot"

    .line 339
    .line 340
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v20

    .line 344
    const-string v22, "auto"

    .line 345
    .line 346
    move-wide/from16 v18, v13

    .line 347
    .line 348
    invoke-direct/range {v17 .. v22}, Lx3/J1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v11, v17

    .line 352
    .line 353
    invoke-virtual {v1, v11, v2}, Lx3/H1;->U(Lx3/J1;Lx3/O1;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lx3/H1;->f()Lx3/k0;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-virtual {v11}, Lx3/k0;->z()V

    .line 361
    .line 362
    .line 363
    iget-object v11, v1, Lx3/H1;->k:LB/b;

    .line 364
    .line 365
    invoke-static {v11}, LX2/z;->g(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 366
    .line 367
    .line 368
    iget-object v13, v11, LB/b;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v13, Lx3/m0;

    .line 371
    .line 372
    if-eqz v10, :cond_d

    .line 373
    .line 374
    :try_start_3
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    if-eqz v14, :cond_e

    .line 379
    .line 380
    :cond_d
    move-object/from16 v29, v3

    .line 381
    .line 382
    move-object/from16 v30, v10

    .line 383
    .line 384
    goto/16 :goto_7

    .line 385
    .line 386
    :cond_e
    iget-object v14, v13, Lx3/m0;->g:Lx3/k0;

    .line 387
    .line 388
    move-object/from16 v17, v14

    .line 389
    .line 390
    iget-object v14, v13, Lx3/m0;->a:Landroid/content/Context;

    .line 391
    .line 392
    iget-object v2, v13, Lx3/m0;->f:Lx3/T;

    .line 393
    .line 394
    invoke-static/range {v17 .. v17}, Lx3/m0;->j(Lx3/s0;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v17 .. v17}, Lx3/k0;->z()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11}, LB/b;->w()Z

    .line 401
    .line 402
    .line 403
    move-result v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 404
    if-nez v17, :cond_f

    .line 405
    .line 406
    :try_start_4
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v2, Lx3/T;->l:LO6/b;

    .line 410
    .line 411
    const-string v2, "Install Referrer Reporter is not available"

    .line 412
    .line 413
    invoke-virtual {v0, v2}, LO6/b;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 414
    .line 415
    .line 416
    move-object/from16 v29, v3

    .line 417
    .line 418
    move-object/from16 v30, v10

    .line 419
    .line 420
    goto/16 :goto_8

    .line 421
    .line 422
    :cond_f
    move-object/from16 v29, v3

    .line 423
    .line 424
    :try_start_5
    new-instance v3, Lx3/c0;

    .line 425
    .line 426
    invoke-direct {v3, v11, v10}, Lx3/c0;-><init>(LB/b;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v17, v11

    .line 430
    .line 431
    iget-object v11, v13, Lx3/m0;->g:Lx3/k0;

    .line 432
    .line 433
    invoke-static {v11}, Lx3/m0;->j(Lx3/s0;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11}, Lx3/k0;->z()V

    .line 437
    .line 438
    .line 439
    new-instance v11, Landroid/content/Intent;

    .line 440
    .line 441
    move-object/from16 v30, v10

    .line 442
    .line 443
    const-string v10, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 444
    .line 445
    invoke-direct {v11, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance v10, Landroid/content/ComponentName;

    .line 449
    .line 450
    const-string v1, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 451
    .line 452
    invoke-direct {v10, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-nez v1, :cond_10

    .line 463
    .line 464
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v2, Lx3/T;->j:LO6/b;

    .line 468
    .line 469
    const-string v1, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 470
    .line 471
    invoke-virtual {v0, v1}, LO6/b;->b(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_8

    .line 475
    .line 476
    :catchall_1
    move-exception v0

    .line 477
    move-object/from16 v2, p0

    .line 478
    .line 479
    goto/16 :goto_13

    .line 480
    .line 481
    :cond_10
    const/4 v10, 0x0

    .line 482
    invoke-virtual {v1, v11, v10}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_13

    .line 487
    .line 488
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v20

    .line 492
    if-nez v20, :cond_13

    .line 493
    .line 494
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 499
    .line 500
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 501
    .line 502
    if-eqz v1, :cond_14

    .line 503
    .line 504
    iget-object v10, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 507
    .line 508
    if-eqz v1, :cond_12

    .line 509
    .line 510
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_12

    .line 515
    .line 516
    invoke-virtual/range {v17 .. v17}, LB/b;->w()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_12

    .line 521
    .line 522
    new-instance v0, Landroid/content/Intent;

    .line 523
    .line 524
    invoke-direct {v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 525
    .line 526
    .line 527
    :try_start_6
    invoke-static {}, Lc3/a;->b()Lc3/a;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const/4 v10, 0x1

    .line 532
    invoke-virtual {v1, v14, v0, v3, v10}, Lc3/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v2, Lx3/T;->I:LO6/b;

    .line 540
    .line 541
    const-string v2, "Install Referrer Service is"

    .line 542
    .line 543
    if-eqz v0, :cond_11

    .line 544
    .line 545
    const-string v0, "available"

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :catch_0
    move-exception v0

    .line 549
    goto :goto_6

    .line 550
    :cond_11
    const-string v0, "not available"

    .line 551
    .line 552
    :goto_5
    invoke-virtual {v1, v0, v2}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :goto_6
    :try_start_7
    iget-object v1, v13, Lx3/m0;->f:Lx3/T;

    .line 557
    .line 558
    invoke-static {v1}, Lx3/m0;->j(Lx3/s0;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v1, Lx3/T;->f:LO6/b;

    .line 562
    .line 563
    const-string v2, "Exception occurred while binding to Install Referrer Service"

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v1, v0, v2}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_12
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v2, Lx3/T;->i:LO6/b;

    .line 577
    .line 578
    const-string v1, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 579
    .line 580
    invoke-virtual {v0, v1}, LO6/b;->b(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_13
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v2, Lx3/T;->l:LO6/b;

    .line 588
    .line 589
    const-string v1, "Play Service for fetching Install Referrer is unavailable on device"

    .line 590
    .line 591
    invoke-virtual {v0, v1}, LO6/b;->b(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto :goto_8

    .line 595
    :goto_7
    iget-object v0, v13, Lx3/m0;->f:Lx3/T;

    .line 596
    .line 597
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v0, Lx3/T;->j:LO6/b;

    .line 601
    .line 602
    const-string v1, "Install Referrer Reporter was called with invalid app package name"

    .line 603
    .line 604
    invoke-virtual {v0, v1}, LO6/b;->b(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :cond_14
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->f()Lx3/k0;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Lx3/k0;->z()V

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->k0()V

    .line 615
    .line 616
    .line 617
    new-instance v1, Landroid/os/Bundle;

    .line 618
    .line 619
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 620
    .line 621
    .line 622
    move-wide/from16 v2, v26

    .line 623
    .line 624
    invoke-virtual {v1, v9, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v15, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 628
    .line 629
    .line 630
    const-wide/16 v9, 0x0

    .line 631
    .line 632
    invoke-virtual {v1, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 642
    .line 643
    .line 644
    const/4 v9, 0x0

    .line 645
    invoke-virtual {v1, v12, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 646
    .line 647
    .line 648
    if-eqz v28, :cond_15

    .line 649
    .line 650
    invoke-virtual {v1, v7, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 651
    .line 652
    .line 653
    :cond_15
    invoke-static/range {v30 .. v30}, LX2/z;->g(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 654
    .line 655
    .line 656
    move-object/from16 v2, p0

    .line 657
    .line 658
    :try_start_8
    iget-object v0, v2, Lx3/H1;->c:Lx3/m;

    .line 659
    .line 660
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 661
    .line 662
    .line 663
    invoke-static/range {v30 .. v30}, LX2/z;->d(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, LQ0/l;->z()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Lx3/C1;->A()V

    .line 670
    .line 671
    .line 672
    move-object/from16 v3, v30

    .line 673
    .line 674
    invoke-virtual {v0, v3}, Lx3/m;->N(Ljava/lang/String;)J

    .line 675
    .line 676
    .line 677
    move-result-wide v23

    .line 678
    move-object/from16 v7, v29

    .line 679
    .line 680
    iget-object v0, v7, Lx3/m0;->a:Landroid/content/Context;

    .line 681
    .line 682
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-nez v0, :cond_17

    .line 687
    .line 688
    invoke-virtual {v2}, Lx3/H1;->b()Lx3/T;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iget-object v0, v0, Lx3/T;->f:LO6/b;

    .line 693
    .line 694
    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    .line 695
    .line 696
    invoke-static {v3}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v0, v3, v4}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 701
    .line 702
    .line 703
    move-object/from16 v8, p1

    .line 704
    .line 705
    :cond_16
    :goto_9
    move-wide/from16 v3, v23

    .line 706
    .line 707
    const-wide/16 v15, 0x0

    .line 708
    .line 709
    goto/16 :goto_11

    .line 710
    .line 711
    :catchall_2
    move-exception v0

    .line 712
    goto/16 :goto_13

    .line 713
    .line 714
    :cond_17
    :try_start_9
    iget-object v0, v7, Lx3/m0;->a:Landroid/content/Context;

    .line 715
    .line 716
    invoke-static {v0}, Lf3/b;->a(Landroid/content/Context;)LF3/p;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    const/4 v10, 0x0

    .line 721
    invoke-virtual {v0, v3, v10}, LF3/p;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 722
    .line 723
    .line 724
    move-result-object v0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 725
    goto :goto_a

    .line 726
    :catch_1
    move-exception v0

    .line 727
    :try_start_a
    invoke-virtual {v2}, Lx3/H1;->b()Lx3/T;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    iget-object v10, v10, Lx3/T;->f:LO6/b;

    .line 732
    .line 733
    const-string v11, "Package info is null, first open report might be inaccurate. appId"

    .line 734
    .line 735
    invoke-static {v3}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    invoke-virtual {v10, v12, v0, v11}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    move-object v0, v9

    .line 743
    :goto_a
    if-eqz v0, :cond_1c

    .line 744
    .line 745
    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 746
    .line 747
    const-wide/16 v15, 0x0

    .line 748
    .line 749
    cmp-long v12, v10, v15

    .line 750
    .line 751
    if-eqz v12, :cond_1c

    .line 752
    .line 753
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 754
    .line 755
    cmp-long v0, v10, v12

    .line 756
    .line 757
    if-eqz v0, :cond_1a

    .line 758
    .line 759
    invoke-virtual {v2}, Lx3/H1;->d0()Lx3/g;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    sget-object v10, Lx3/D;->I0:Lx3/C;

    .line 764
    .line 765
    invoke-virtual {v0, v9, v10}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_19

    .line 770
    .line 771
    const-wide/16 v15, 0x0

    .line 772
    .line 773
    cmp-long v0, v23, v15

    .line 774
    .line 775
    if-nez v0, :cond_18

    .line 776
    .line 777
    const-wide/16 v10, 0x1

    .line 778
    .line 779
    invoke-virtual {v1, v8, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 780
    .line 781
    .line 782
    const/4 v0, 0x0

    .line 783
    const-wide/16 v23, 0x0

    .line 784
    .line 785
    goto :goto_c

    .line 786
    :cond_18
    :goto_b
    const/4 v0, 0x0

    .line 787
    goto :goto_c

    .line 788
    :cond_19
    const-wide/16 v10, 0x1

    .line 789
    .line 790
    invoke-virtual {v1, v8, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 791
    .line 792
    .line 793
    goto :goto_b

    .line 794
    :cond_1a
    const/4 v0, 0x1

    .line 795
    :goto_c
    new-instance v17, Lx3/J1;

    .line 796
    .line 797
    const-string v21, "_fi"

    .line 798
    .line 799
    const/4 v10, 0x1

    .line 800
    if-eq v10, v0, :cond_1b

    .line 801
    .line 802
    const-wide/16 v10, 0x0

    .line 803
    .line 804
    goto :goto_d

    .line 805
    :cond_1b
    const-wide/16 v10, 0x1

    .line 806
    .line 807
    :goto_d
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 808
    .line 809
    .line 810
    move-result-object v20

    .line 811
    const-string v22, "auto"

    .line 812
    .line 813
    invoke-direct/range {v17 .. v22}, Lx3/J1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    move-object/from16 v0, v17

    .line 817
    .line 818
    move-object/from16 v8, p1

    .line 819
    .line 820
    invoke-virtual {v2, v0, v8}, Lx3/H1;->U(Lx3/J1;Lx3/O1;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 821
    .line 822
    .line 823
    goto :goto_e

    .line 824
    :cond_1c
    move-object/from16 v8, p1

    .line 825
    .line 826
    :goto_e
    :try_start_b
    iget-object v0, v7, Lx3/m0;->a:Landroid/content/Context;

    .line 827
    .line 828
    invoke-static {v0}, Lf3/b;->a(Landroid/content/Context;)LF3/p;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    const/4 v10, 0x0

    .line 833
    invoke-virtual {v0, v3, v10}, LF3/p;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 834
    .line 835
    .line 836
    move-result-object v0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 837
    goto :goto_f

    .line 838
    :catch_2
    move-exception v0

    .line 839
    :try_start_c
    invoke-virtual {v2}, Lx3/H1;->b()Lx3/T;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    iget-object v7, v7, Lx3/T;->f:LO6/b;

    .line 844
    .line 845
    const-string v10, "Application info is null, first open report might be inaccurate. appId"

    .line 846
    .line 847
    invoke-static {v3}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-virtual {v7, v3, v0, v10}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    move-object v0, v9

    .line 855
    :goto_f
    if-eqz v0, :cond_16

    .line 856
    .line 857
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 858
    .line 859
    const/16 v25, 0x1

    .line 860
    .line 861
    and-int/lit8 v3, v3, 0x1

    .line 862
    .line 863
    if-eqz v3, :cond_1d

    .line 864
    .line 865
    const-wide/16 v10, 0x1

    .line 866
    .line 867
    invoke-virtual {v1, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 868
    .line 869
    .line 870
    goto :goto_10

    .line 871
    :cond_1d
    const-wide/16 v10, 0x1

    .line 872
    .line 873
    :goto_10
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 874
    .line 875
    and-int/lit16 v0, v0, 0x80

    .line 876
    .line 877
    if-eqz v0, :cond_16

    .line 878
    .line 879
    invoke-virtual {v1, v4, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_9

    .line 883
    .line 884
    :goto_11
    cmp-long v0, v3, v15

    .line 885
    .line 886
    if-ltz v0, :cond_1e

    .line 887
    .line 888
    invoke-virtual {v1, v6, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 889
    .line 890
    .line 891
    :cond_1e
    new-instance v17, Lx3/t;

    .line 892
    .line 893
    move-wide/from16 v21, v18

    .line 894
    .line 895
    const-string v18, "_f"

    .line 896
    .line 897
    new-instance v0, Lx3/s;

    .line 898
    .line 899
    invoke-direct {v0, v1}, Lx3/s;-><init>(Landroid/os/Bundle;)V

    .line 900
    .line 901
    .line 902
    const-string v20, "auto"

    .line 903
    .line 904
    move-object/from16 v19, v0

    .line 905
    .line 906
    invoke-direct/range {v17 .. v22}, Lx3/t;-><init>(Ljava/lang/String;Lx3/s;Ljava/lang/String;J)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v0, v17

    .line 910
    .line 911
    invoke-virtual {v2, v0, v8}, Lx3/H1;->e(Lx3/t;Lx3/O1;)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_12

    .line 915
    .line 916
    :cond_1f
    move-object v8, v2

    .line 917
    move-wide/from16 v21, v13

    .line 918
    .line 919
    move-object v2, v1

    .line 920
    new-instance v17, Lx3/J1;

    .line 921
    .line 922
    const-string v21, "_fvt"

    .line 923
    .line 924
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 925
    .line 926
    .line 927
    move-result-object v20

    .line 928
    const-string v22, "auto"

    .line 929
    .line 930
    move-wide/from16 v18, v13

    .line 931
    .line 932
    invoke-direct/range {v17 .. v22}, Lx3/J1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    move-object/from16 v0, v17

    .line 936
    .line 937
    invoke-virtual {v2, v0, v8}, Lx3/H1;->U(Lx3/J1;Lx3/O1;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2}, Lx3/H1;->f()Lx3/k0;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v0}, Lx3/k0;->z()V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2}, Lx3/H1;->k0()V

    .line 948
    .line 949
    .line 950
    new-instance v0, Landroid/os/Bundle;

    .line 951
    .line 952
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 953
    .line 954
    .line 955
    const-wide/16 v10, 0x1

    .line 956
    .line 957
    invoke-virtual {v0, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v15, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v12, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 964
    .line 965
    .line 966
    if-eqz v28, :cond_20

    .line 967
    .line 968
    invoke-virtual {v0, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 969
    .line 970
    .line 971
    :cond_20
    new-instance v17, Lx3/t;

    .line 972
    .line 973
    move-wide/from16 v21, v18

    .line 974
    .line 975
    const-string v18, "_v"

    .line 976
    .line 977
    new-instance v1, Lx3/s;

    .line 978
    .line 979
    invoke-direct {v1, v0}, Lx3/s;-><init>(Landroid/os/Bundle;)V

    .line 980
    .line 981
    .line 982
    const-string v20, "auto"

    .line 983
    .line 984
    move-object/from16 v19, v1

    .line 985
    .line 986
    invoke-direct/range {v17 .. v22}, Lx3/t;-><init>(Ljava/lang/String;Lx3/s;Ljava/lang/String;J)V

    .line 987
    .line 988
    .line 989
    move-object/from16 v0, v17

    .line 990
    .line 991
    invoke-virtual {v2, v0, v8}, Lx3/H1;->e(Lx3/t;Lx3/O1;)V

    .line 992
    .line 993
    .line 994
    goto :goto_12

    .line 995
    :cond_21
    move-object v8, v2

    .line 996
    move-wide/from16 v18, v13

    .line 997
    .line 998
    move-object v2, v1

    .line 999
    iget-boolean v0, v8, Lx3/O1;->i:Z

    .line 1000
    .line 1001
    if-eqz v0, :cond_22

    .line 1002
    .line 1003
    new-instance v0, Landroid/os/Bundle;

    .line 1004
    .line 1005
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    new-instance v17, Lx3/t;

    .line 1009
    .line 1010
    move-wide/from16 v21, v18

    .line 1011
    .line 1012
    const-string v18, "_cd"

    .line 1013
    .line 1014
    new-instance v1, Lx3/s;

    .line 1015
    .line 1016
    invoke-direct {v1, v0}, Lx3/s;-><init>(Landroid/os/Bundle;)V

    .line 1017
    .line 1018
    .line 1019
    const-string v20, "auto"

    .line 1020
    .line 1021
    move-object/from16 v19, v1

    .line 1022
    .line 1023
    invoke-direct/range {v17 .. v22}, Lx3/t;-><init>(Ljava/lang/String;Lx3/s;Ljava/lang/String;J)V

    .line 1024
    .line 1025
    .line 1026
    move-object/from16 v0, v17

    .line 1027
    .line 1028
    invoke-virtual {v2, v0, v8}, Lx3/H1;->e(Lx3/t;Lx3/O1;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_22
    :goto_12
    iget-object v0, v2, Lx3/H1;->c:Lx3/m;

    .line 1032
    .line 1033
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0}, Lx3/m;->o0()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v2, Lx3/H1;->c:Lx3/m;

    .line 1040
    .line 1041
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0}, Lx3/m;->p0()V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :goto_13
    iget-object v1, v2, Lx3/H1;->c:Lx3/m;

    .line 1049
    .line 1050
    invoke-static {v1}, Lx3/H1;->S(Lx3/C1;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1}, Lx3/m;->p0()V

    .line 1054
    .line 1055
    .line 1056
    throw v0
.end method

.method public final X(Lx3/e;Lx3/O1;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lx3/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LX2/z;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lx3/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX2/z;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lx3/e;->c:Lx3/J1;

    .line 12
    .line 13
    invoke-static {v0}, LX2/z;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lx3/e;->c:Lx3/J1;

    .line 17
    .line 18
    iget-object v0, v0, Lx3/J1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX2/z;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lx3/H1;->f()Lx3/k0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lx3/k0;->z()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lx3/H1;->k0()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lx3/H1;->Q(Lx3/O1;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-boolean v0, p2, Lx3/O1;->h:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lx3/H1;->a0(Lx3/O1;)Lx3/X;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Lx3/e;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lx3/e;-><init>(Lx3/e;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, v0, Lx3/e;->e:Z

    .line 55
    .line 56
    iget-object v1, p0, Lx3/H1;->c:Lx3/m;

    .line 57
    .line 58
    invoke-static {v1}, Lx3/H1;->S(Lx3/C1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lx3/m;->n0()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v1, p0, Lx3/H1;->c:Lx3/m;

    .line 65
    .line 66
    invoke-static {v1}, Lx3/H1;->S(Lx3/C1;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lx3/e;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, LX2/z;->g(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lx3/e;->c:Lx3/J1;

    .line 75
    .line 76
    iget-object v3, v3, Lx3/J1;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lx3/m;->z0(Ljava/lang/String;Ljava/lang/String;)Lx3/e;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v2, p0, Lx3/H1;->l:Lx3/m0;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    :try_start_1
    iget-object v3, v1, Lx3/e;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v0, Lx3/e;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v3, v3, Lx3/T;->i:LO6/b;

    .line 101
    .line 102
    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 103
    .line 104
    iget-object v5, v2, Lx3/m0;->j:Lx3/O;

    .line 105
    .line 106
    iget-object v6, v0, Lx3/e;->c:Lx3/J1;

    .line 107
    .line 108
    iget-object v6, v6, Lx3/J1;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Lx3/O;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, v0, Lx3/e;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v7, v1, Lx3/e;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v4, v5, v6, v7}, LO6/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-boolean v4, v1, Lx3/e;->e:Z

    .line 130
    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    iget-object v4, v1, Lx3/e;->b:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v4, v0, Lx3/e;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-wide v4, v1, Lx3/e;->d:J

    .line 138
    .line 139
    iput-wide v4, v0, Lx3/e;->d:J

    .line 140
    .line 141
    iget-wide v4, v1, Lx3/e;->h:J

    .line 142
    .line 143
    iput-wide v4, v0, Lx3/e;->h:J

    .line 144
    .line 145
    iget-object v4, v1, Lx3/e;->f:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v4, v0, Lx3/e;->f:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, v1, Lx3/e;->i:Lx3/t;

    .line 150
    .line 151
    iput-object v4, v0, Lx3/e;->i:Lx3/t;

    .line 152
    .line 153
    iput-boolean v3, v0, Lx3/e;->e:Z

    .line 154
    .line 155
    new-instance v5, Lx3/J1;

    .line 156
    .line 157
    iget-object v3, v0, Lx3/e;->c:Lx3/J1;

    .line 158
    .line 159
    iget-object v9, v3, Lx3/J1;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v4, v1, Lx3/e;->c:Lx3/J1;

    .line 162
    .line 163
    iget-wide v6, v4, Lx3/J1;->c:J

    .line 164
    .line 165
    invoke-virtual {v3}, Lx3/J1;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget-object v1, v1, Lx3/e;->c:Lx3/J1;

    .line 170
    .line 171
    iget-object v10, v1, Lx3/J1;->f:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct/range {v5 .. v10}, Lx3/J1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object v5, v0, Lx3/e;->c:Lx3/J1;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    iget-object v1, v0, Lx3/e;->f:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    new-instance v4, Lx3/J1;

    .line 188
    .line 189
    iget-object p1, v0, Lx3/e;->c:Lx3/J1;

    .line 190
    .line 191
    iget-object v8, p1, Lx3/J1;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-wide v5, v0, Lx3/e;->d:J

    .line 194
    .line 195
    invoke-virtual {p1}, Lx3/J1;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-object p1, v0, Lx3/e;->c:Lx3/J1;

    .line 200
    .line 201
    iget-object v9, p1, Lx3/J1;->f:Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct/range {v4 .. v9}, Lx3/J1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object v4, v0, Lx3/e;->c:Lx3/J1;

    .line 207
    .line 208
    iput-boolean v3, v0, Lx3/e;->e:Z

    .line 209
    .line 210
    move p1, v3

    .line 211
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lx3/e;->e:Z

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    iget-object v1, v0, Lx3/e;->c:Lx3/J1;

    .line 216
    .line 217
    new-instance v3, Lx3/K1;

    .line 218
    .line 219
    iget-object v4, v0, Lx3/e;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v4}, LX2/z;->g(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v0, Lx3/e;->b:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v6, v1, Lx3/J1;->b:Ljava/lang/String;

    .line 227
    .line 228
    iget-wide v7, v1, Lx3/J1;->c:J

    .line 229
    .line 230
    invoke-virtual {v1}, Lx3/J1;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, LX2/z;->g(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-direct/range {v3 .. v9}, Lx3/K1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v3, Lx3/K1;->e:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v4, v3, Lx3/K1;->c:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v5, p0, Lx3/H1;->c:Lx3/m;

    .line 245
    .line 246
    invoke-static {v5}, Lx3/H1;->S(Lx3/C1;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v3}, Lx3/m;->u0(Lx3/K1;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_5

    .line 254
    .line 255
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v3, v3, Lx3/T;->m:LO6/b;

    .line 260
    .line 261
    const-string v5, "User property updated immediately"

    .line 262
    .line 263
    iget-object v6, v0, Lx3/e;->a:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v7, v2, Lx3/m0;->j:Lx3/O;

    .line 266
    .line 267
    invoke-virtual {v7, v4}, Lx3/O;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v3, v5, v6, v4, v1}, LO6/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_5
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v3, v3, Lx3/T;->f:LO6/b;

    .line 280
    .line 281
    const-string v5, "(2)Too many active user properties, ignoring"

    .line 282
    .line 283
    iget-object v6, v0, Lx3/e;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v6}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iget-object v7, v2, Lx3/m0;->j:Lx3/O;

    .line 290
    .line 291
    invoke-virtual {v7, v4}, Lx3/O;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v3, v5, v6, v4, v1}, LO6/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_2
    if-eqz p1, :cond_6

    .line 299
    .line 300
    iget-object p1, v0, Lx3/e;->i:Lx3/t;

    .line 301
    .line 302
    if-eqz p1, :cond_6

    .line 303
    .line 304
    new-instance v1, Lx3/t;

    .line 305
    .line 306
    iget-wide v3, v0, Lx3/e;->d:J

    .line 307
    .line 308
    invoke-direct {v1, p1, v3, v4}, Lx3/t;-><init>(Lx3/t;J)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v1, p2}, Lx3/H1;->j(Lx3/t;Lx3/O1;)V

    .line 312
    .line 313
    .line 314
    :cond_6
    iget-object p1, p0, Lx3/H1;->c:Lx3/m;

    .line 315
    .line 316
    invoke-static {p1}, Lx3/H1;->S(Lx3/C1;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Lx3/m;->y0(Lx3/e;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_7

    .line 324
    .line 325
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-object p1, p1, Lx3/T;->m:LO6/b;

    .line 330
    .line 331
    const-string p2, "Conditional property added"

    .line 332
    .line 333
    iget-object v1, v0, Lx3/e;->a:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v2, v2, Lx3/m0;->j:Lx3/O;

    .line 336
    .line 337
    iget-object v3, v0, Lx3/e;->c:Lx3/J1;

    .line 338
    .line 339
    iget-object v3, v3, Lx3/J1;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Lx3/O;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v0, v0, Lx3/e;->c:Lx3/J1;

    .line 346
    .line 347
    invoke-virtual {v0}, Lx3/J1;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p1, p2, v1, v2, v0}, LO6/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_7
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-object p1, p1, Lx3/T;->f:LO6/b;

    .line 360
    .line 361
    const-string p2, "Too many conditional properties, ignoring"

    .line 362
    .line 363
    iget-object v1, v0, Lx3/e;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v1}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v2, v2, Lx3/m0;->j:Lx3/O;

    .line 370
    .line 371
    iget-object v3, v0, Lx3/e;->c:Lx3/J1;

    .line 372
    .line 373
    iget-object v3, v3, Lx3/J1;->b:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Lx3/O;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v0, v0, Lx3/e;->c:Lx3/J1;

    .line 380
    .line 381
    invoke-virtual {v0}, Lx3/J1;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p1, p2, v1, v2, v0}, LO6/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :goto_3
    iget-object p1, p0, Lx3/H1;->c:Lx3/m;

    .line 389
    .line 390
    invoke-static {p1}, Lx3/H1;->S(Lx3/C1;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Lx3/m;->o0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lx3/H1;->c:Lx3/m;

    .line 397
    .line 398
    invoke-static {p1}, Lx3/H1;->S(Lx3/C1;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lx3/m;->p0()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :goto_4
    iget-object p2, p0, Lx3/H1;->c:Lx3/m;

    .line 406
    .line 407
    invoke-static {p2}, Lx3/H1;->S(Lx3/C1;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2}, Lx3/m;->p0()V

    .line 411
    .line 412
    .line 413
    throw p1
.end method

.method public final Y(Lx3/e;Lx3/O1;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lx3/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LX2/z;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lx3/e;->c:Lx3/J1;

    .line 7
    .line 8
    invoke-static {v0}, LX2/z;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lx3/e;->c:Lx3/J1;

    .line 12
    .line 13
    iget-object v0, v0, Lx3/J1;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX2/z;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lx3/H1;->f()Lx3/k0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lx3/k0;->z()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lx3/H1;->k0()V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lx3/H1;->Q(Lx3/O1;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v0, p2, Lx3/O1;->h:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lx3/H1;->a0(Lx3/O1;)Lx3/X;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lx3/H1;->c:Lx3/m;

    .line 44
    .line 45
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lx3/m;->n0()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0, p2}, Lx3/H1;->a0(Lx3/O1;)Lx3/X;

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lx3/e;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX2/z;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lx3/H1;->c:Lx3/m;

    .line 60
    .line 61
    invoke-static {v1}, Lx3/H1;->S(Lx3/C1;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Lx3/e;->c:Lx3/J1;

    .line 65
    .line 66
    iget-object v2, v2, Lx3/J1;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lx3/m;->z0(Ljava/lang/String;Ljava/lang/String;)Lx3/e;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v2, p0, Lx3/H1;->l:Lx3/m0;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, Lx3/T;->m:LO6/b;

    .line 81
    .line 82
    const-string v4, "Removing conditional user property"

    .line 83
    .line 84
    iget-object v5, p1, Lx3/e;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v2, Lx3/m0;->j:Lx3/O;

    .line 87
    .line 88
    iget-object v6, p1, Lx3/e;->c:Lx3/J1;

    .line 89
    .line 90
    iget-object v6, v6, Lx3/J1;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Lx3/O;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v3, v5, v2, v4}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lx3/H1;->c:Lx3/m;

    .line 100
    .line 101
    invoke-static {v2}, Lx3/H1;->S(Lx3/C1;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p1, Lx3/e;->c:Lx3/J1;

    .line 105
    .line 106
    iget-object v3, v3, Lx3/J1;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v0, v3}, Lx3/m;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v2, v1, Lx3/e;->e:Z

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v2, p0, Lx3/H1;->c:Lx3/m;

    .line 116
    .line 117
    invoke-static {v2}, Lx3/H1;->S(Lx3/C1;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p1, Lx3/e;->c:Lx3/J1;

    .line 121
    .line 122
    iget-object v3, v3, Lx3/J1;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v0, v3}, Lx3/m;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    :goto_0
    iget-object p1, p1, Lx3/e;->k:Lx3/t;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object v0, p1, Lx3/t;->b:Lx3/s;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Lx3/s;->i()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_1
    move-object v4, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v0, 0x0

    .line 146
    goto :goto_1

    .line 147
    :goto_2
    invoke-virtual {p0}, Lx3/H1;->j0()Lx3/M1;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, p1, Lx3/t;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v5, v1, Lx3/e;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-wide v6, p1, Lx3/t;->d:J

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    invoke-virtual/range {v2 .. v8}, Lx3/M1;->b0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lx3/t;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, LX2/z;->g(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, p2}, Lx3/H1;->j(Lx3/t;Lx3/O1;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object p2, p2, Lx3/T;->i:LO6/b;

    .line 174
    .line 175
    const-string v0, "Conditional user property doesn\'t exist"

    .line 176
    .line 177
    iget-object v1, p1, Lx3/e;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, v2, Lx3/m0;->j:Lx3/O;

    .line 184
    .line 185
    iget-object p1, p1, Lx3/e;->c:Lx3/J1;

    .line 186
    .line 187
    iget-object p1, p1, Lx3/J1;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2, p1}, Lx3/O;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2, v1, p1, v0}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_3
    iget-object p1, p0, Lx3/H1;->c:Lx3/m;

    .line 197
    .line 198
    invoke-static {p1}, Lx3/H1;->S(Lx3/C1;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lx3/m;->o0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lx3/H1;->c:Lx3/m;

    .line 205
    .line 206
    invoke-static {p1}, Lx3/H1;->S(Lx3/C1;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lx3/m;->p0()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :goto_4
    iget-object p2, p0, Lx3/H1;->c:Lx3/m;

    .line 214
    .line 215
    invoke-static {p2}, Lx3/H1;->S(Lx3/C1;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lx3/m;->p0()V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final Z(Lx3/O1;J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "app_id=?"

    .line 6
    .line 7
    iget-object v3, v1, Lx3/H1;->c:Lx3/m;

    .line 8
    .line 9
    invoke-static {v3}, Lx3/H1;->S(Lx3/C1;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v2, Lx3/O1;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, LX2/z;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lx3/m;->D0(Ljava/lang/String;)Lx3/X;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lx3/H1;->j0()Lx3/M1;

    .line 25
    .line 26
    .line 27
    iget-object v5, v2, Lx3/O1;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3}, Lx3/X;->G()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    invoke-static {v5}, LX2/z;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v5, v5, Lx3/T;->i:LO6/b;

    .line 59
    .line 60
    invoke-virtual {v3}, Lx3/X;->D()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "New GMP App Id passed in. Removing cached database data. appId"

    .line 69
    .line 70
    invoke-virtual {v5, v6, v7}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v1, Lx3/H1;->c:Lx3/m;

    .line 74
    .line 75
    invoke-static {v5}, Lx3/H1;->S(Lx3/C1;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v5, LQ0/l;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lx3/m0;

    .line 81
    .line 82
    invoke-virtual {v3}, Lx3/X;->D()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v5}, Lx3/C1;->A()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, LQ0/l;->z()V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, LX2/z;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v5}, Lx3/m;->q0()Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    filled-new-array {v3}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v8, "events"

    .line 104
    .line 105
    invoke-virtual {v5, v8, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const-string v9, "user_attributes"

    .line 110
    .line 111
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    add-int/2addr v8, v9

    .line 116
    const-string v9, "conditional_properties"

    .line 117
    .line 118
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    add-int/2addr v8, v9

    .line 123
    const-string v9, "apps"

    .line 124
    .line 125
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    add-int/2addr v8, v9

    .line 130
    const-string v9, "raw_events"

    .line 131
    .line 132
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    add-int/2addr v8, v9

    .line 137
    const-string v9, "raw_events_metadata"

    .line 138
    .line 139
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    add-int/2addr v8, v9

    .line 144
    const-string v9, "event_filters"

    .line 145
    .line 146
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    add-int/2addr v8, v9

    .line 151
    const-string v9, "property_filters"

    .line 152
    .line 153
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    add-int/2addr v8, v9

    .line 158
    const-string v9, "audience_filter_values"

    .line 159
    .line 160
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    add-int/2addr v8, v9

    .line 165
    const-string v9, "consent_settings"

    .line 166
    .line 167
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    add-int/2addr v8, v9

    .line 172
    const-string v9, "default_event_params"

    .line 173
    .line 174
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    add-int/2addr v8, v9

    .line 179
    const-string v9, "trigger_uris"

    .line 180
    .line 181
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    add-int/2addr v8, v9

    .line 186
    sget-object v9, Lm3/o3;->b:Lm3/o3;

    .line 187
    .line 188
    iget-object v9, v9, Lm3/o3;->a:LH3/g;

    .line 189
    .line 190
    iget-object v9, v9, LH3/g;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v9, Lm3/p3;

    .line 193
    .line 194
    iget-object v9, v6, Lx3/m0;->d:Lx3/g;

    .line 195
    .line 196
    sget-object v10, Lx3/D;->i1:Lx3/C;

    .line 197
    .line 198
    invoke-virtual {v9, v4, v10}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_0

    .line 203
    .line 204
    const-string v9, "no_data_mode_events"

    .line 205
    .line 206
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-int/2addr v8, v0

    .line 211
    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    goto :goto_2

    .line 214
    :cond_0
    :goto_0
    if-lez v8, :cond_1

    .line 215
    .line 216
    iget-object v0, v6, Lx3/m0;->f:Lx3/T;

    .line 217
    .line 218
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lx3/T;->I:LO6/b;

    .line 222
    .line 223
    const-string v5, "Deleted application data. app, records"

    .line 224
    .line 225
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v0, v3, v7, v5}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    :cond_1
    :goto_1
    move-object v3, v4

    .line 233
    goto :goto_3

    .line 234
    :goto_2
    iget-object v5, v6, Lx3/m0;->f:Lx3/T;

    .line 235
    .line 236
    invoke-static {v5}, Lx3/m0;->j(Lx3/s0;)V

    .line 237
    .line 238
    .line 239
    iget-object v5, v5, Lx3/T;->f:LO6/b;

    .line 240
    .line 241
    invoke-static {v3}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v6, "Error deleting application data. appId, error"

    .line 246
    .line 247
    invoke-virtual {v5, v3, v0, v6}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_2
    :goto_3
    if-eqz v3, :cond_6

    .line 252
    .line 253
    invoke-virtual {v3}, Lx3/X;->P()J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    const-wide/32 v7, -0x80000000

    .line 258
    .line 259
    .line 260
    cmp-long v0, v5, v7

    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    const/4 v6, 0x0

    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    invoke-virtual {v3}, Lx3/X;->P()J

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    iget-wide v11, v2, Lx3/O1;->j:J

    .line 271
    .line 272
    cmp-long v0, v9, v11

    .line 273
    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    move v0, v5

    .line 277
    goto :goto_4

    .line 278
    :cond_3
    move v0, v6

    .line 279
    :goto_4
    invoke-virtual {v3}, Lx3/X;->N()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v3}, Lx3/X;->P()J

    .line 284
    .line 285
    .line 286
    move-result-wide v10

    .line 287
    cmp-long v3, v10, v7

    .line 288
    .line 289
    if-nez v3, :cond_4

    .line 290
    .line 291
    if-eqz v9, :cond_4

    .line 292
    .line 293
    iget-object v3, v2, Lx3/O1;->c:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_4

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_4
    move v5, v6

    .line 303
    :goto_5
    or-int/2addr v0, v5

    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    new-instance v0, Landroid/os/Bundle;

    .line 307
    .line 308
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v3, "_pv"

    .line 312
    .line 313
    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v10, Lx3/t;

    .line 317
    .line 318
    new-instance v12, Lx3/s;

    .line 319
    .line 320
    invoke-direct {v12, v0}, Lx3/s;-><init>(Landroid/os/Bundle;)V

    .line 321
    .line 322
    .line 323
    const-string v13, "auto"

    .line 324
    .line 325
    const-string v11, "_au"

    .line 326
    .line 327
    move-wide/from16 v14, p2

    .line 328
    .line 329
    invoke-direct/range {v10 .. v15}, Lx3/t;-><init>(Ljava/lang/String;Lx3/s;Ljava/lang/String;J)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lx3/H1;->d0()Lx3/g;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget-object v3, Lx3/D;->d1:Lx3/C;

    .line 337
    .line 338
    invoke-virtual {v0, v4, v3}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_5

    .line 343
    .line 344
    invoke-virtual {v1, v10, v2}, Lx3/H1;->e(Lx3/t;Lx3/O1;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_5
    invoke-virtual {v1, v10, v2}, Lx3/H1;->g(Lx3/t;Lx3/O1;)V

    .line 349
    .line 350
    .line 351
    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/String;)Lx3/x0;
    .locals 3

    .line 1
    sget-object v0, Lx3/x0;->c:Lx3/x0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx3/H1;->f()Lx3/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx3/k0;->z()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx3/H1;->k0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx3/H1;->W:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx3/x0;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lx3/H1;->c:Lx3/m;

    .line 24
    .line 25
    invoke-static {v1}, Lx3/H1;->S(Lx3/C1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lx3/m;->U(Ljava/lang/String;)Lx3/x0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lx3/x0;->c:Lx3/x0;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lx3/H1;->f()Lx3/k0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lx3/k0;->z()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lx3/H1;->k0()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lx3/H1;->c:Lx3/m;

    .line 50
    .line 51
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lx3/m;->g0(Ljava/lang/String;Lx3/x0;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v1
.end method

.method public final a0(Lx3/O1;)Lx3/X;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lx3/H1;->f()Lx3/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx3/k0;->z()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx3/H1;->k0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX2/z;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p1, Lx3/O1;->I:Z

    .line 15
    .line 16
    iget-object v2, p1, Lx3/O1;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, LX2/z;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lx3/O1;->O:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-instance v3, Lx3/F1;

    .line 30
    .line 31
    invoke-direct {v3, p0, v1}, Lx3/F1;-><init>(Lx3/H1;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lx3/H1;->Y:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lx3/H1;->c:Lx3/m;

    .line 40
    .line 41
    invoke-static {v1}, Lx3/H1;->S(Lx3/C1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lx3/m;->D0(Ljava/lang/String;)Lx3/X;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {p0, v2}, Lx3/H1;->a(Ljava/lang/String;)Lx3/x0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p1, Lx3/O1;->N:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v4, 0x64

    .line 55
    .line 56
    invoke-static {v3, v4}, Lx3/x0;->c(Ljava/lang/String;I)Lx3/x0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lx3/x0;->j(Lx3/x0;)Lx3/x0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v3, Lx3/w0;->zza:Lx3/w0;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lx3/x0;->i(Lx3/w0;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const-string v5, ""

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-object v4, p0, Lx3/H1;->i:Lx3/m1;

    .line 75
    .line 76
    invoke-virtual {v4, v2, v0}, Lx3/m1;->E(Ljava/lang/String;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v4, v5

    .line 82
    :goto_0
    const/4 v9, 0x1

    .line 83
    const/4 v10, 0x0

    .line 84
    if-nez v8, :cond_4

    .line 85
    .line 86
    new-instance v8, Lx3/X;

    .line 87
    .line 88
    iget-object v5, p0, Lx3/H1;->l:Lx3/m0;

    .line 89
    .line 90
    invoke-direct {v8, v5, v2}, Lx3/X;-><init>(Lx3/m0;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lx3/w0;->zzb:Lx3/w0;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lx3/x0;->i(Lx3/w0;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lx3/H1;->m(Lx3/x0;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v8, v2}, Lx3/X;->F(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v1, v3}, Lx3/x0;->i(Lx3/w0;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v8, v4}, Lx3/X;->I(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    move v11, v10

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_4
    iget-object v6, v8, Lx3/X;->a:Lx3/m0;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lx3/x0;->i(Lx3/w0;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    iget-object v7, v6, Lx3/m0;->g:Lx3/k0;

    .line 131
    .line 132
    invoke-static {v7}, Lx3/m0;->j(Lx3/s0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Lx3/k0;->z()V

    .line 136
    .line 137
    .line 138
    iget-object v7, v8, Lx3/X;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_8

    .line 145
    .line 146
    iget-object v6, v6, Lx3/m0;->g:Lx3/k0;

    .line 147
    .line 148
    invoke-static {v6}, Lx3/m0;->j(Lx3/s0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Lx3/k0;->z()V

    .line 152
    .line 153
    .line 154
    iget-object v6, v8, Lx3/X;->e:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v8, v4}, Lx3/X;->I(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v4, p0, Lx3/H1;->i:Lx3/m1;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Lx3/x0;->i(Lx3/w0;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    invoke-virtual {v4, v2}, Lx3/m1;->D(Ljava/lang/String;)Landroid/util/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    new-instance v3, Landroid/util/Pair;

    .line 182
    .line 183
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 189
    .line 190
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_7

    .line 197
    .line 198
    if-nez v6, :cond_7

    .line 199
    .line 200
    sget-object v3, Lx3/w0;->zzb:Lx3/w0;

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Lx3/x0;->i(Lx3/w0;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Lx3/H1;->m(Lx3/x0;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v8, v1}, Lx3/X;->F(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move v11, v10

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    move v11, v9

    .line 218
    :goto_3
    iget-object v1, p0, Lx3/H1;->c:Lx3/m;

    .line 219
    .line 220
    invoke-static {v1}, Lx3/H1;->S(Lx3/C1;)V

    .line 221
    .line 222
    .line 223
    const-string v3, "_id"

    .line 224
    .line 225
    invoke-virtual {v1, v2, v3}, Lx3/m;->v0(Ljava/lang/String;Ljava/lang/String;)Lx3/K1;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    iget-object v1, p0, Lx3/H1;->c:Lx3/m;

    .line 232
    .line 233
    invoke-static {v1}, Lx3/H1;->S(Lx3/C1;)V

    .line 234
    .line 235
    .line 236
    const-string v3, "_lair"

    .line 237
    .line 238
    invoke-virtual {v1, v2, v3}, Lx3/m;->v0(Ljava/lang/String;Ljava/lang/String;)Lx3/K1;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-nez v1, :cond_9

    .line 243
    .line 244
    invoke-virtual {p0}, Lx3/H1;->n()Ld3/a;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    new-instance v1, Lx3/K1;

    .line 256
    .line 257
    const-wide/16 v3, 0x1

    .line 258
    .line 259
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    const-string v3, "auto"

    .line 264
    .line 265
    const-string v4, "_lair"

    .line 266
    .line 267
    invoke-direct/range {v1 .. v7}, Lx3/K1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, Lx3/H1;->c:Lx3/m;

    .line 271
    .line 272
    invoke-static {v2}, Lx3/H1;->S(Lx3/C1;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v1}, Lx3/m;->u0(Lx3/K1;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_7
    invoke-virtual {v8}, Lx3/X;->E()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_3

    .line 288
    .line 289
    sget-object v2, Lx3/w0;->zzb:Lx3/w0;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lx3/x0;->i(Lx3/w0;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_3

    .line 296
    .line 297
    invoke-virtual {p0, v1}, Lx3/H1;->m(Lx3/x0;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v8, v1}, Lx3/X;->F(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_8
    invoke-virtual {v8}, Lx3/X;->E()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_3

    .line 315
    .line 316
    sget-object v2, Lx3/w0;->zzb:Lx3/w0;

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Lx3/x0;->i(Lx3/w0;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_3

    .line 323
    .line 324
    invoke-virtual {p0, v1}, Lx3/H1;->m(Lx3/x0;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v8, v1}, Lx3/X;->F(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_9
    :goto_4
    iget-object v1, v8, Lx3/X;->a:Lx3/m0;

    .line 334
    .line 335
    iget-object v2, p1, Lx3/O1;->b:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v8, v2}, Lx3/X;->H(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, p1, Lx3/O1;->k:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_a

    .line 347
    .line 348
    invoke-virtual {v8, v2}, Lx3/X;->K(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_a
    iget-wide v2, p1, Lx3/O1;->e:J

    .line 352
    .line 353
    const-wide/16 v4, 0x0

    .line 354
    .line 355
    cmp-long v4, v2, v4

    .line 356
    .line 357
    if-eqz v4, :cond_b

    .line 358
    .line 359
    invoke-virtual {v8, v2, v3}, Lx3/X;->S(J)V

    .line 360
    .line 361
    .line 362
    :cond_b
    iget-object v2, p1, Lx3/O1;->c:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-nez v3, :cond_c

    .line 369
    .line 370
    invoke-virtual {v8, v2}, Lx3/X;->O(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_c
    iget-wide v2, p1, Lx3/O1;->j:J

    .line 374
    .line 375
    invoke-virtual {v8, v2, v3}, Lx3/X;->Q(J)V

    .line 376
    .line 377
    .line 378
    iget-object v2, p1, Lx3/O1;->d:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v2, :cond_d

    .line 381
    .line 382
    invoke-virtual {v8, v2}, Lx3/X;->R(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_d
    iget-wide v2, p1, Lx3/O1;->f:J

    .line 386
    .line 387
    invoke-virtual {v8, v2, v3}, Lx3/X;->a(J)V

    .line 388
    .line 389
    .line 390
    iget-boolean v2, p1, Lx3/O1;->h:Z

    .line 391
    .line 392
    invoke-virtual {v8, v2}, Lx3/X;->d(Z)V

    .line 393
    .line 394
    .line 395
    iget-object v2, p1, Lx3/O1;->g:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_e

    .line 402
    .line 403
    invoke-virtual {v8, v2}, Lx3/X;->v(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_e
    iget-object v2, v1, Lx3/m0;->g:Lx3/k0;

    .line 407
    .line 408
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Lx3/k0;->z()V

    .line 412
    .line 413
    .line 414
    iget-boolean v2, v8, Lx3/X;->Q:Z

    .line 415
    .line 416
    iget-boolean v3, v8, Lx3/X;->p:Z

    .line 417
    .line 418
    if-eq v3, v0, :cond_f

    .line 419
    .line 420
    move v3, v9

    .line 421
    goto :goto_5

    .line 422
    :cond_f
    move v3, v10

    .line 423
    :goto_5
    or-int/2addr v2, v3

    .line 424
    iput-boolean v2, v8, Lx3/X;->Q:Z

    .line 425
    .line 426
    iput-boolean v0, v8, Lx3/X;->p:Z

    .line 427
    .line 428
    iget-object v0, p1, Lx3/O1;->K:Ljava/lang/Boolean;

    .line 429
    .line 430
    iget-object v2, v1, Lx3/m0;->g:Lx3/k0;

    .line 431
    .line 432
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lx3/k0;->z()V

    .line 436
    .line 437
    .line 438
    iget-boolean v2, v8, Lx3/X;->Q:Z

    .line 439
    .line 440
    iget-object v3, v8, Lx3/X;->q:Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    xor-int/2addr v3, v9

    .line 447
    or-int/2addr v2, v3

    .line 448
    iput-boolean v2, v8, Lx3/X;->Q:Z

    .line 449
    .line 450
    iput-object v0, v8, Lx3/X;->q:Ljava/lang/Boolean;

    .line 451
    .line 452
    iget-wide v2, p1, Lx3/O1;->L:J

    .line 453
    .line 454
    invoke-virtual {v8, v2, v3}, Lx3/X;->c(J)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p1, Lx3/O1;->P:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v2, v1, Lx3/m0;->g:Lx3/k0;

    .line 460
    .line 461
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Lx3/k0;->z()V

    .line 465
    .line 466
    .line 467
    iget-boolean v2, v8, Lx3/X;->Q:Z

    .line 468
    .line 469
    iget-object v3, v8, Lx3/X;->t:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    xor-int/2addr v3, v9

    .line 476
    or-int/2addr v2, v3

    .line 477
    iput-boolean v2, v8, Lx3/X;->Q:Z

    .line 478
    .line 479
    iput-object v0, v8, Lx3/X;->t:Ljava/lang/String;

    .line 480
    .line 481
    sget-object v0, Lm3/r3;->b:Lm3/r3;

    .line 482
    .line 483
    iget-object v2, v0, Lm3/r3;->a:LH3/g;

    .line 484
    .line 485
    iget-object v2, v2, LH3/g;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Lm3/s3;

    .line 488
    .line 489
    invoke-virtual {p0}, Lx3/H1;->d0()Lx3/g;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    sget-object v3, Lx3/D;->L0:Lx3/C;

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    invoke-virtual {v2, v4, v3}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_10

    .line 501
    .line 502
    iget-object v0, p1, Lx3/O1;->M:Ljava/util/List;

    .line 503
    .line 504
    invoke-virtual {v8, v0}, Lx3/X;->x(Ljava/util/List;)V

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_10
    iget-object v0, v0, Lm3/r3;->a:LH3/g;

    .line 509
    .line 510
    iget-object v0, v0, LH3/g;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lm3/s3;

    .line 513
    .line 514
    invoke-virtual {p0}, Lx3/H1;->d0()Lx3/g;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    sget-object v2, Lx3/D;->K0:Lx3/C;

    .line 519
    .line 520
    invoke-virtual {v0, v4, v2}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_11

    .line 525
    .line 526
    invoke-virtual {v8, v4}, Lx3/X;->x(Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    :cond_11
    :goto_6
    iget-boolean v0, p1, Lx3/O1;->Q:Z

    .line 530
    .line 531
    iget-object v2, v1, Lx3/m0;->g:Lx3/k0;

    .line 532
    .line 533
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Lx3/k0;->z()V

    .line 537
    .line 538
    .line 539
    iget-boolean v2, v8, Lx3/X;->Q:Z

    .line 540
    .line 541
    iget-boolean v3, v8, Lx3/X;->u:Z

    .line 542
    .line 543
    if-eq v3, v0, :cond_12

    .line 544
    .line 545
    move v3, v9

    .line 546
    goto :goto_7

    .line 547
    :cond_12
    move v3, v10

    .line 548
    :goto_7
    or-int/2addr v2, v3

    .line 549
    iput-boolean v2, v8, Lx3/X;->Q:Z

    .line 550
    .line 551
    iput-boolean v0, v8, Lx3/X;->u:Z

    .line 552
    .line 553
    iget-object v0, p1, Lx3/O1;->W:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v2, v1, Lx3/m0;->g:Lx3/k0;

    .line 556
    .line 557
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Lx3/k0;->z()V

    .line 561
    .line 562
    .line 563
    iget-boolean v2, v8, Lx3/X;->Q:Z

    .line 564
    .line 565
    iget-object v3, v8, Lx3/X;->C:Ljava/lang/String;

    .line 566
    .line 567
    if-eq v3, v0, :cond_13

    .line 568
    .line 569
    move v3, v9

    .line 570
    goto :goto_8

    .line 571
    :cond_13
    move v3, v10

    .line 572
    :goto_8
    or-int/2addr v2, v3

    .line 573
    iput-boolean v2, v8, Lx3/X;->Q:Z

    .line 574
    .line 575
    iput-object v0, v8, Lx3/X;->C:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {}, Lm3/P3;->a()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0}, Lx3/H1;->d0()Lx3/g;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    sget-object v2, Lx3/D;->P0:Lx3/C;

    .line 585
    .line 586
    invoke-virtual {v0, v4, v2}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_15

    .line 591
    .line 592
    iget v0, p1, Lx3/O1;->U:I

    .line 593
    .line 594
    iget-object v2, v1, Lx3/m0;->g:Lx3/k0;

    .line 595
    .line 596
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Lx3/k0;->z()V

    .line 600
    .line 601
    .line 602
    iget-boolean v2, v8, Lx3/X;->Q:Z

    .line 603
    .line 604
    iget v3, v8, Lx3/X;->x:I

    .line 605
    .line 606
    if-eq v3, v0, :cond_14

    .line 607
    .line 608
    move v3, v9

    .line 609
    goto :goto_9

    .line 610
    :cond_14
    move v3, v10

    .line 611
    :goto_9
    or-int/2addr v2, v3

    .line 612
    iput-boolean v2, v8, Lx3/X;->Q:Z

    .line 613
    .line 614
    iput v0, v8, Lx3/X;->x:I

    .line 615
    .line 616
    :cond_15
    iget-wide v2, p1, Lx3/O1;->R:J

    .line 617
    .line 618
    invoke-virtual {v8, v2, v3}, Lx3/X;->z(J)V

    .line 619
    .line 620
    .line 621
    iget-object v0, p1, Lx3/O1;->X:Ljava/lang/String;

    .line 622
    .line 623
    iget-object v2, v1, Lx3/m0;->g:Lx3/k0;

    .line 624
    .line 625
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Lx3/k0;->z()V

    .line 629
    .line 630
    .line 631
    iget-boolean v2, v8, Lx3/X;->Q:Z

    .line 632
    .line 633
    iget-object v3, v8, Lx3/X;->G:Ljava/lang/String;

    .line 634
    .line 635
    if-eq v3, v0, :cond_16

    .line 636
    .line 637
    move v3, v9

    .line 638
    goto :goto_a

    .line 639
    :cond_16
    move v3, v10

    .line 640
    :goto_a
    or-int/2addr v2, v3

    .line 641
    iput-boolean v2, v8, Lx3/X;->Q:Z

    .line 642
    .line 643
    iput-object v0, v8, Lx3/X;->G:Ljava/lang/String;

    .line 644
    .line 645
    iget p1, p1, Lx3/O1;->Z:I

    .line 646
    .line 647
    iget-object v0, v1, Lx3/m0;->g:Lx3/k0;

    .line 648
    .line 649
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Lx3/k0;->z()V

    .line 653
    .line 654
    .line 655
    iget-boolean v0, v8, Lx3/X;->Q:Z

    .line 656
    .line 657
    iget v1, v8, Lx3/X;->I:I

    .line 658
    .line 659
    if-eq v1, p1, :cond_17

    .line 660
    .line 661
    move v10, v9

    .line 662
    :cond_17
    or-int/2addr v0, v10

    .line 663
    iput-boolean v0, v8, Lx3/X;->Q:Z

    .line 664
    .line 665
    iput p1, v8, Lx3/X;->I:I

    .line 666
    .line 667
    invoke-virtual {v8}, Lx3/X;->o()Z

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    if-nez p1, :cond_19

    .line 672
    .line 673
    if-eqz v11, :cond_18

    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_18
    return-object v8

    .line 677
    :cond_19
    move v9, v11

    .line 678
    :goto_b
    iget-object p1, p0, Lx3/H1;->c:Lx3/m;

    .line 679
    .line 680
    invoke-static {p1}, Lx3/H1;->S(Lx3/C1;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1, v8, v9}, Lx3/m;->E0(Lx3/X;Z)V

    .line 684
    .line 685
    .line 686
    return-object v8
.end method

.method public final b()Lx3/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/H1;->l:Lx3/m0;

    .line 2
    .line 3
    invoke-static {v0}, LX2/z;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lx3/m0;->f:Lx3/T;

    .line 7
    .line 8
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b0(Landroid/os/Bundle;Lx3/O1;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Lx3/H1;->f()Lx3/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lx3/k0;->z()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lm3/P3;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lx3/H1;->d0()Lx3/g;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v2, Lx3/O1;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, Lx3/D;->P0:Lx3/C;

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_9

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const-string v5, "uriSources"

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "uriTimestamps"

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    array-length v0, v6

    .line 54
    array-length v7, v5

    .line 55
    if-eq v0, v7, :cond_1

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    const/4 v7, 0x0

    .line 60
    :goto_0
    array-length v0, v5

    .line 61
    if-ge v7, v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v1, Lx3/H1;->c:Lx3/m;

    .line 64
    .line 65
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Lx3/m0;

    .line 71
    .line 72
    aget v9, v5, v7

    .line 73
    .line 74
    aget-wide v10, v6, v7

    .line 75
    .line 76
    invoke-static {v4}, LX2/z;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LQ0/l;->z()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lx3/C1;->A()V

    .line 83
    .line 84
    .line 85
    const-string v12, " trigger URIs. appId, source, timestamp"

    .line 86
    .line 87
    const-string v13, "Pruned "

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v0}, Lx3/m;->q0()Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v14, "trigger_uris"

    .line 94
    .line 95
    const-string v15, "app_id=? and source=? and timestamp_millis<=?"

    .line 96
    .line 97
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    move-object/from16 v16, v5

    .line 102
    .line 103
    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    filled-new-array {v4, v3, v5}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v14, v15, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v3, v8, Lx3/m0;->f:Lx3/T;

    .line 116
    .line 117
    invoke-static {v3}, Lx3/m0;->j(Lx3/s0;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v3, Lx3/T;->I:LO6/b;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    add-int/lit8 v5, v5, 0x2e

    .line 131
    .line 132
    new-instance v14, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v3, v0, v4, v5, v9}, LO6/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto :goto_1

    .line 164
    :catch_1
    move-exception v0

    .line 165
    move-object/from16 v16, v5

    .line 166
    .line 167
    :goto_1
    iget-object v3, v8, Lx3/m0;->f:Lx3/T;

    .line 168
    .line 169
    invoke-static {v3}, Lx3/m0;->j(Lx3/s0;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v3, Lx3/T;->f:LO6/b;

    .line 173
    .line 174
    invoke-static {v4}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-string v8, "Error pruning trigger URIs. appId"

    .line 179
    .line 180
    invoke-virtual {v3, v5, v0, v8}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    move-object/from16 v5, v16

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    :goto_3
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Lx3/T;->f:LO6/b;

    .line 193
    .line 194
    const-string v3, "Uri sources and timestamps do not match"

    .line 195
    .line 196
    invoke-virtual {v0, v3}, LO6/b;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    iget-object v3, v1, Lx3/H1;->c:Lx3/m;

    .line 200
    .line 201
    invoke-static {v3}, Lx3/H1;->S(Lx3/C1;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v2, Lx3/O1;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v2}, LX2/z;->d(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, LQ0/l;->z()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lx3/C1;->A()V

    .line 213
    .line 214
    .line 215
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    :try_start_2
    invoke-virtual {v3}, Lx3/m;->q0()Landroid/database/sqlite/SQLiteDatabase;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const-string v6, "trigger_uris"

    .line 226
    .line 227
    const-string v7, "trigger_uri"

    .line 228
    .line 229
    const-string v8, "timestamp_millis"

    .line 230
    .line 231
    const-string v9, "source"

    .line 232
    .line 233
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const-string v8, "app_id=?"

    .line 238
    .line 239
    filled-new-array {v2}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const-string v12, "rowid"

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_6

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    :cond_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-nez v6, :cond_5

    .line 264
    .line 265
    const-string v6, ""

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    goto :goto_7

    .line 270
    :catch_2
    move-exception v0

    .line 271
    goto :goto_5

    .line 272
    :cond_5
    :goto_4
    const/4 v7, 0x1

    .line 273
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    const/4 v9, 0x2

    .line 278
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    new-instance v10, Lx3/w1;

    .line 283
    .line 284
    invoke-direct {v10, v7, v8, v6, v9}, Lx3/w1;-><init>(JLjava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 291
    .line 292
    .line 293
    move-result v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    if-nez v6, :cond_4

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :goto_5
    :try_start_3
    iget-object v3, v3, LQ0/l;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Lx3/m0;

    .line 300
    .line 301
    iget-object v3, v3, Lx3/m0;->f:Lx3/T;

    .line 302
    .line 303
    invoke-static {v3}, Lx3/m0;->j(Lx3/s0;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v3, Lx3/T;->f:LO6/b;

    .line 307
    .line 308
    const-string v5, "Error querying trigger uris. appId"

    .line 309
    .line 310
    invoke-static {v2}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v3, v2, v0, v5}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    .line 319
    :cond_6
    :goto_6
    if-eqz v4, :cond_7

    .line 320
    .line 321
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 322
    .line 323
    .line 324
    :cond_7
    return-object v0

    .line 325
    :goto_7
    if-eqz v4, :cond_8

    .line 326
    .line 327
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 328
    .line 329
    .line 330
    :cond_8
    throw v0

    .line 331
    :cond_9
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    return-object v0
.end method

.method public final c()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lx3/H1;->n()Ld3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lx3/H1;->i:Lx3/m1;

    .line 13
    .line 14
    invoke-virtual {v2}, Lx3/C1;->A()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LQ0/l;->z()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lx3/m1;->j:Lx3/a0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lx3/a0;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v6, v4, v6

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, LQ0/l;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lx3/m0;

    .line 35
    .line 36
    iget-object v2, v2, Lx3/m0;->i:Lx3/M1;

    .line 37
    .line 38
    invoke-static {v2}, Lx3/m0;->g(LQ0/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lx3/M1;->w0()Ljava/security/SecureRandom;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v4, 0x5265c00

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v4, v2

    .line 53
    const-wide/16 v6, 0x1

    .line 54
    .line 55
    add-long/2addr v4, v6

    .line 56
    invoke-virtual {v3, v4, v5}, Lx3/a0;->b(J)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-long/2addr v0, v4

    .line 60
    const-wide/16 v2, 0x3e8

    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    const-wide/16 v2, 0x3c

    .line 64
    .line 65
    div-long/2addr v0, v2

    .line 66
    div-long/2addr v0, v2

    .line 67
    const-wide/16 v2, 0x18

    .line 68
    .line 69
    div-long/2addr v0, v2

    .line 70
    return-wide v0
.end method

.method public final d(Ljava/lang/String;Lx3/t;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v3, v0, Lx3/H1;->c:Lx3/m;

    .line 8
    .line 9
    invoke-static {v3}, Lx3/H1;->S(Lx3/C1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lx3/m;->D0(Ljava/lang/String;)Lx3/X;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    iget-object v4, v3, Lx3/X;->a:Lx3/m0;

    .line 19
    .line 20
    invoke-virtual {v3}, Lx3/X;->N()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v3}, Lx3/H1;->N(Lx3/X;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    iget-object v5, v1, Lx3/t;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v6, "_ui"

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lx3/H1;->b()Lx3/T;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v5, v5, Lx3/T;->i:LO6/b;

    .line 53
    .line 54
    invoke-static {v2}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "Could not find package. appId"

    .line 59
    .line 60
    invoke-virtual {v5, v6, v7}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lx3/H1;->b()Lx3/T;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lx3/T;->f:LO6/b;

    .line 75
    .line 76
    invoke-static {v2}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "App version does not match; dropping event. appId"

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :goto_0
    new-instance v1, Lx3/O1;

    .line 87
    .line 88
    invoke-virtual {v3}, Lx3/X;->G()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v3}, Lx3/X;->N()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object v7, v5

    .line 97
    move-object v8, v6

    .line 98
    invoke-virtual {v3}, Lx3/X;->P()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    iget-object v9, v4, Lx3/m0;->g:Lx3/k0;

    .line 103
    .line 104
    invoke-static {v9}, Lx3/m0;->j(Lx3/s0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Lx3/k0;->z()V

    .line 108
    .line 109
    .line 110
    move-object v9, v7

    .line 111
    iget-object v7, v3, Lx3/X;->l:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v10, v4, Lx3/m0;->g:Lx3/k0;

    .line 114
    .line 115
    invoke-static {v10}, Lx3/m0;->j(Lx3/s0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Lx3/k0;->z()V

    .line 119
    .line 120
    .line 121
    move-object v11, v8

    .line 122
    move-object v10, v9

    .line 123
    iget-wide v8, v3, Lx3/X;->m:J

    .line 124
    .line 125
    iget-object v12, v4, Lx3/m0;->g:Lx3/k0;

    .line 126
    .line 127
    invoke-static {v12}, Lx3/m0;->j(Lx3/s0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12}, Lx3/k0;->z()V

    .line 131
    .line 132
    .line 133
    move-object v12, v10

    .line 134
    move-object v13, v11

    .line 135
    iget-wide v10, v3, Lx3/X;->n:J

    .line 136
    .line 137
    iget-object v14, v4, Lx3/m0;->g:Lx3/k0;

    .line 138
    .line 139
    invoke-static {v14}, Lx3/m0;->j(Lx3/s0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14}, Lx3/k0;->z()V

    .line 143
    .line 144
    .line 145
    move-object v14, v13

    .line 146
    iget-boolean v13, v3, Lx3/X;->o:Z

    .line 147
    .line 148
    invoke-virtual {v3}, Lx3/X;->J()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    move-object/from16 v16, v1

    .line 153
    .line 154
    iget-object v1, v4, Lx3/m0;->g:Lx3/k0;

    .line 155
    .line 156
    invoke-static {v1}, Lx3/m0;->j(Lx3/s0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lx3/k0;->z()V

    .line 160
    .line 161
    .line 162
    iget-boolean v1, v3, Lx3/X;->p:Z

    .line 163
    .line 164
    invoke-virtual {v3}, Lx3/X;->w()Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v21

    .line 168
    invoke-virtual {v3}, Lx3/X;->b()J

    .line 169
    .line 170
    .line 171
    move-result-wide v22

    .line 172
    move/from16 v19, v1

    .line 173
    .line 174
    iget-object v1, v4, Lx3/m0;->g:Lx3/k0;

    .line 175
    .line 176
    invoke-static {v1}, Lx3/m0;->j(Lx3/s0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lx3/k0;->z()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v3, Lx3/X;->s:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p1}, Lx3/H1;->a(Ljava/lang/String;)Lx3/x0;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    invoke-virtual/range {v17 .. v17}, Lx3/x0;->g()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v25

    .line 192
    invoke-virtual {v3}, Lx3/X;->y()Z

    .line 193
    .line 194
    .line 195
    move-result v28

    .line 196
    move-object/from16 v24, v1

    .line 197
    .line 198
    iget-object v1, v4, Lx3/m0;->g:Lx3/k0;

    .line 199
    .line 200
    invoke-static {v1}, Lx3/m0;->j(Lx3/s0;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lx3/k0;->z()V

    .line 204
    .line 205
    .line 206
    iget-wide v1, v3, Lx3/X;->v:J

    .line 207
    .line 208
    move-wide/from16 v29, v1

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p1}, Lx3/H1;->a(Ljava/lang/String;)Lx3/x0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget v1, v1, Lx3/x0;->b:I

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p1}, Lx3/H1;->n0(Ljava/lang/String;)Lx3/o;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v2, v2, Lx3/o;->b:Ljava/lang/String;

    .line 221
    .line 222
    move/from16 v31, v1

    .line 223
    .line 224
    iget-object v1, v4, Lx3/m0;->g:Lx3/k0;

    .line 225
    .line 226
    invoke-static {v1}, Lx3/m0;->j(Lx3/s0;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lx3/k0;->z()V

    .line 230
    .line 231
    .line 232
    iget v1, v3, Lx3/X;->x:I

    .line 233
    .line 234
    iget-object v4, v4, Lx3/m0;->g:Lx3/k0;

    .line 235
    .line 236
    invoke-static {v4}, Lx3/m0;->j(Lx3/s0;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lx3/k0;->z()V

    .line 240
    .line 241
    .line 242
    move/from16 v33, v1

    .line 243
    .line 244
    move-object/from16 v32, v2

    .line 245
    .line 246
    iget-wide v1, v3, Lx3/X;->B:J

    .line 247
    .line 248
    invoke-virtual {v3}, Lx3/X;->C()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v36

    .line 252
    invoke-virtual {v3}, Lx3/X;->s()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v37

    .line 256
    invoke-virtual {v3}, Lx3/X;->t()I

    .line 257
    .line 258
    .line 259
    move-result v40

    .line 260
    const/16 v27, 0x0

    .line 261
    .line 262
    const-wide/16 v38, 0x0

    .line 263
    .line 264
    move-object v3, v12

    .line 265
    const/4 v12, 0x0

    .line 266
    move-object v4, v14

    .line 267
    const/4 v14, 0x0

    .line 268
    move-wide/from16 v34, v1

    .line 269
    .line 270
    move-object/from16 v1, v16

    .line 271
    .line 272
    const-wide/16 v16, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const-string v26, ""

    .line 279
    .line 280
    move-object/from16 v2, p1

    .line 281
    .line 282
    invoke-direct/range {v1 .. v40}, Lx3/O1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 283
    .line 284
    .line 285
    move-object v2, v1

    .line 286
    move-object/from16 v1, p2

    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Lx3/H1;->e(Lx3/t;Lx3/O1;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lx3/H1;->b()Lx3/T;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v1, v1, Lx3/T;->m:LO6/b;

    .line 297
    .line 298
    const-string v3, "No app data available; dropping event"

    .line 299
    .line 300
    invoke-virtual {v1, v2, v3}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final d0()Lx3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/H1;->l:Lx3/m0;

    .line 2
    .line 3
    invoke-static {v0}, LX2/z;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lx3/m0;->d:Lx3/g;

    .line 7
    .line 8
    return-object v0
.end method

.method public final e(Lx3/t;Lx3/O1;)V
    .locals 10

    .line 1
    iget-object v1, p2, Lx3/O1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v1}, LX2/z;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LO6/k;->h(Lx3/t;)LO6/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, LO6/k;->e:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {p0}, Lx3/H1;->j0()Lx3/M1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lx3/H1;->c:Lx3/m;

    .line 20
    .line 21
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lx3/m0;

    .line 27
    .line 28
    invoke-virtual {v0}, LQ0/l;->z()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lx3/C1;->A()V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :try_start_0
    invoke-virtual {v0}, Lx3/m;->q0()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "select parameters from default_event_params where app_id=?"

    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    iget-object v0, v4, Lx3/m0;->f:Lx3/T;

    .line 56
    .line 57
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lx3/T;->I:LO6/b;

    .line 61
    .line 62
    const-string v7, "Default event parameters not found"

    .line 63
    .line 64
    invoke-virtual {v0, v7}, LO6/b;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/4 v7, 0x0

    .line 74
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 75
    .line 76
    .line 77
    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    invoke-static {}, Lm3/c1;->z()Lm3/b1;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8, v7}, Lx3/W;->m0(Lm3/i2;[B)Lm3/i2;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lm3/b1;

    .line 87
    .line 88
    invoke-virtual {v7}, Lm3/i2;->e()Lm3/j2;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lm3/c1;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    :try_start_3
    iget-object v0, v0, Lx3/y1;->b:Lx3/H1;

    .line 95
    .line 96
    invoke-virtual {v0}, Lx3/H1;->i0()Lx3/W;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Lm3/c1;->p()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lx3/W;->G(Ljava/util/List;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_1
    move-exception v0

    .line 112
    :try_start_4
    iget-object v7, v4, Lx3/m0;->f:Lx3/T;

    .line 113
    .line 114
    invoke-static {v7}, Lx3/m0;->j(Lx3/s0;)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v7, Lx3/T;->f:LO6/b;

    .line 118
    .line 119
    const-string v8, "Failed to retrieve default event parameters. appId"

    .line 120
    .line 121
    invoke-static {v1}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v7, v9, v0, v8}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_0
    move-object v5, v6

    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :catch_2
    move-exception v0

    .line 137
    move-object v6, v5

    .line 138
    :goto_1
    :try_start_5
    iget-object v4, v4, Lx3/m0;->f:Lx3/T;

    .line 139
    .line 140
    invoke-static {v4}, Lx3/m0;->j(Lx3/s0;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v4, Lx3/T;->f:LO6/b;

    .line 144
    .line 145
    const-string v7, "Error selecting default event parameters"

    .line 146
    .line 147
    invoke-virtual {v4, v0, v7}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_2
    if-eqz v6, :cond_1

    .line 151
    .line 152
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 153
    .line 154
    .line 155
    :cond_1
    move-object v0, v5

    .line 156
    :goto_3
    invoke-virtual {v3, v2, v0}, Lx3/M1;->K(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lx3/H1;->j0()Lx3/M1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0}, Lx3/H1;->d0()Lx3/g;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v3, Lx3/D;->X:Lx3/C;

    .line 171
    .line 172
    const/16 v4, 0x64

    .line 173
    .line 174
    invoke-virtual {v2, v1, v3}, Lx3/g;->H(Ljava/lang/String;Lx3/C;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/16 v2, 0x19

    .line 183
    .line 184
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0, p1, v1}, Lx3/M1;->I(LO6/k;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, LO6/k;->j()Lx3/t;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0}, Lx3/H1;->d0()Lx3/g;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v1, Lx3/D;->g1:Lx3/C;

    .line 200
    .line 201
    invoke-virtual {v0, v5, v1}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_2
    iget-object v0, p1, Lx3/t;->a:Ljava/lang/String;

    .line 209
    .line 210
    const-string v1, "_cmp"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    iget-object v0, p1, Lx3/t;->b:Lx3/s;

    .line 219
    .line 220
    iget-object v1, v0, Lx3/s;->a:Landroid/os/Bundle;

    .line 221
    .line 222
    const-string v2, "_cis"

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "referrer API v2"

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    const-string v1, "gclid"

    .line 237
    .line 238
    iget-object v0, v0, Lx3/s;->a:Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_3

    .line 249
    .line 250
    iget-wide v3, p1, Lx3/t;->d:J

    .line 251
    .line 252
    new-instance v2, Lx3/J1;

    .line 253
    .line 254
    const-string v7, "auto"

    .line 255
    .line 256
    const-string v6, "_lgclid"

    .line 257
    .line 258
    invoke-direct/range {v2 .. v7}, Lx3/J1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v2, p2}, Lx3/H1;->U(Lx3/J1;Lx3/O1;)V

    .line 262
    .line 263
    .line 264
    :cond_3
    :goto_4
    invoke-virtual {p0, p1, p2}, Lx3/H1;->g(Lx3/t;Lx3/O1;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :goto_5
    if-eqz v5, :cond_4

    .line 269
    .line 270
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 271
    .line 272
    .line 273
    :cond_4
    throw p1
.end method

.method public final e0()Lx3/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/H1;->a:Lx3/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Lx3/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/H1;->l:Lx3/m0;

    .line 2
    .line 3
    invoke-static {v0}, LX2/z;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lx3/m0;->g:Lx3/k0;

    .line 7
    .line 8
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final f0()Lx3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/H1;->c:Lx3/m;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Lx3/t;Lx3/O1;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "_s"

    .line 6
    .line 7
    const-string v3, "_sid"

    .line 8
    .line 9
    invoke-static {v0}, LX2/z;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lx3/O1;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, LX2/z;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lx3/H1;->f()Lx3/k0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lx3/k0;->z()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lx3/H1;->k0()V

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    iget-wide v9, v5, Lx3/t;->d:J

    .line 30
    .line 31
    invoke-static {v5}, LO6/k;->h(Lx3/t;)LO6/k;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1}, Lx3/H1;->f()Lx3/k0;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Lx3/k0;->z()V

    .line 40
    .line 41
    .line 42
    iget-object v6, v1, Lx3/H1;->a0:Lx3/W0;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    iget-object v6, v1, Lx3/H1;->b0:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    :cond_0
    move-object v6, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v6, v1, Lx3/H1;->a0:Lx3/W0;

    .line 60
    .line 61
    :goto_0
    iget-object v8, v5, LO6/k;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Landroid/os/Bundle;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-static {v6, v8, v12}, Lx3/M1;->q0(Lx3/W0;Landroid/os/Bundle;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, LO6/k;->j()Lx3/t;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v1}, Lx3/H1;->i0()Lx3/W;

    .line 74
    .line 75
    .line 76
    iget-object v6, v0, Lx3/O1;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-boolean v6, v0, Lx3/O1;->h:Z

    .line 86
    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lx3/H1;->a0(Lx3/O1;)Lx3/X;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object v6, v0, Lx3/O1;->M:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    iget-object v14, v5, Lx3/t;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    iget-object v6, v5, Lx3/t;->b:Lx3/s;

    .line 106
    .line 107
    invoke-virtual {v6}, Lx3/s;->i()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v8, "ga_safelisted"

    .line 112
    .line 113
    const-wide/16 v12, 0x1

    .line 114
    .line 115
    invoke-virtual {v6, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    new-instance v13, Lx3/t;

    .line 119
    .line 120
    new-instance v15, Lx3/s;

    .line 121
    .line 122
    invoke-direct {v15, v6}, Lx3/s;-><init>(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v5, Lx3/t;->c:Ljava/lang/String;

    .line 126
    .line 127
    iget-wide v11, v5, Lx3/t;->d:J

    .line 128
    .line 129
    move-object/from16 v16, v6

    .line 130
    .line 131
    move-wide/from16 v17, v11

    .line 132
    .line 133
    invoke-direct/range {v13 .. v18}, Lx3/t;-><init>(Ljava/lang/String;Lx3/s;Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lx3/T;->m:LO6/b;

    .line 142
    .line 143
    iget-object v2, v5, Lx3/t;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, v5, Lx3/t;->c:Ljava/lang/String;

    .line 146
    .line 147
    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 148
    .line 149
    invoke-virtual {v0, v5, v4, v2, v3}, LO6/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    move-object v13, v5

    .line 154
    :goto_1
    iget-object v5, v1, Lx3/H1;->c:Lx3/m;

    .line 155
    .line 156
    invoke-static {v5}, Lx3/H1;->S(Lx3/C1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lx3/m;->n0()V

    .line 160
    .line 161
    .line 162
    :try_start_0
    iget-object v5, v13, Lx3/t;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    const-wide/16 v11, 0x0

    .line 169
    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    iget-object v6, v1, Lx3/H1;->c:Lx3/m;

    .line 173
    .line 174
    invoke-static {v6}, Lx3/H1;->S(Lx3/C1;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v4, v2}, Lx3/m;->O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_8

    .line 182
    .line 183
    iget-object v2, v13, Lx3/t;->b:Lx3/s;

    .line 184
    .line 185
    iget-object v2, v2, Lx3/s;->a:Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    cmp-long v2, v14, v11

    .line 192
    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    iget-object v2, v1, Lx3/H1;->c:Lx3/m;

    .line 196
    .line 197
    invoke-static {v2}, Lx3/H1;->S(Lx3/C1;)V

    .line 198
    .line 199
    .line 200
    const-string v6, "_f"

    .line 201
    .line 202
    invoke-virtual {v2, v4, v6}, Lx3/m;->O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_7

    .line 207
    .line 208
    iget-object v2, v1, Lx3/H1;->c:Lx3/m;

    .line 209
    .line 210
    invoke-static {v2}, Lx3/H1;->S(Lx3/C1;)V

    .line 211
    .line 212
    .line 213
    const-string v6, "_v"

    .line 214
    .line 215
    invoke-virtual {v2, v4, v6}, Lx3/m;->O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    iget-object v2, v1, Lx3/H1;->c:Lx3/m;

    .line 223
    .line 224
    invoke-static {v2}, Lx3/H1;->S(Lx3/C1;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lx3/H1;->n()Ld3/a;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    const-wide/16 v14, -0x3a98

    .line 239
    .line 240
    add-long/2addr v6, v14

    .line 241
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v1, v4, v13}, Lx3/H1;->i(Ljava/lang/String;Lx3/t;)Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v2, v4, v6, v3, v7}, Lx3/m;->T(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    goto/16 :goto_d

    .line 255
    .line 256
    :cond_7
    :goto_2
    iget-object v2, v1, Lx3/H1;->c:Lx3/m;

    .line 257
    .line 258
    invoke-static {v2}, Lx3/H1;->S(Lx3/C1;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v4, v13}, Lx3/H1;->i(Ljava/lang/String;Lx3/t;)Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v2, v4, v7, v3, v6}, Lx3/m;->T(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    :goto_3
    iget-object v2, v1, Lx3/H1;->c:Lx3/m;

    .line 269
    .line 270
    invoke-static {v2}, Lx3/H1;->S(Lx3/C1;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, LX2/z;->d(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, LQ0/l;->z()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lx3/C1;->A()V

    .line 280
    .line 281
    .line 282
    cmp-long v3, v9, v11

    .line 283
    .line 284
    if-gez v3, :cond_9

    .line 285
    .line 286
    iget-object v2, v2, LQ0/l;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lx3/m0;

    .line 289
    .line 290
    iget-object v2, v2, Lx3/m0;->f:Lx3/T;

    .line 291
    .line 292
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v2, Lx3/T;->i:LO6/b;

    .line 296
    .line 297
    const-string v6, "Invalid time querying timed out conditional properties"

    .line 298
    .line 299
    invoke-static {v4}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v2, v7, v8, v6}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_9
    const-string v6, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 314
    .line 315
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v2, v6, v7}, Lx3/m;->C0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    iget-object v12, v1, Lx3/H1;->l:Lx3/m0;

    .line 336
    .line 337
    if-eqz v6, :cond_c

    .line 338
    .line 339
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Lx3/e;

    .line 344
    .line 345
    if-eqz v6, :cond_a

    .line 346
    .line 347
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    iget-object v7, v7, Lx3/T;->I:LO6/b;

    .line 352
    .line 353
    const-string v8, "User property timed out"

    .line 354
    .line 355
    iget-object v11, v6, Lx3/e;->a:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v12, v12, Lx3/m0;->j:Lx3/O;

    .line 358
    .line 359
    iget-object v14, v6, Lx3/e;->c:Lx3/J1;

    .line 360
    .line 361
    iget-object v14, v14, Lx3/J1;->b:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v12, v14}, Lx3/O;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    iget-object v14, v6, Lx3/e;->c:Lx3/J1;

    .line 368
    .line 369
    invoke-virtual {v14}, Lx3/J1;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    invoke-virtual {v7, v8, v11, v12, v14}, LO6/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v7, v6, Lx3/e;->g:Lx3/t;

    .line 377
    .line 378
    if-eqz v7, :cond_b

    .line 379
    .line 380
    new-instance v8, Lx3/t;

    .line 381
    .line 382
    invoke-direct {v8, v7, v9, v10}, Lx3/t;-><init>(Lx3/t;J)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v8, v0}, Lx3/H1;->j(Lx3/t;Lx3/O1;)V

    .line 386
    .line 387
    .line 388
    :cond_b
    iget-object v7, v1, Lx3/H1;->c:Lx3/m;

    .line 389
    .line 390
    invoke-static {v7}, Lx3/H1;->S(Lx3/C1;)V

    .line 391
    .line 392
    .line 393
    iget-object v6, v6, Lx3/e;->c:Lx3/J1;

    .line 394
    .line 395
    iget-object v6, v6, Lx3/J1;->b:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v7, v4, v6}, Lx3/m;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_c
    iget-object v2, v1, Lx3/H1;->c:Lx3/m;

    .line 402
    .line 403
    invoke-static {v2}, Lx3/H1;->S(Lx3/C1;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v4}, LX2/z;->d(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, LQ0/l;->z()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Lx3/C1;->A()V

    .line 413
    .line 414
    .line 415
    if-gez v3, :cond_d

    .line 416
    .line 417
    iget-object v2, v2, LQ0/l;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Lx3/m0;

    .line 420
    .line 421
    iget-object v2, v2, Lx3/m0;->f:Lx3/T;

    .line 422
    .line 423
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v2, Lx3/T;->i:LO6/b;

    .line 427
    .line 428
    const-string v6, "Invalid time querying expired conditional properties"

    .line 429
    .line 430
    invoke-static {v4}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-virtual {v2, v7, v8, v6}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_d
    const-string v6, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 445
    .line 446
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-virtual {v2, v6, v7}, Lx3/m;->C0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-eqz v7, :cond_10

    .line 476
    .line 477
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    check-cast v7, Lx3/e;

    .line 482
    .line 483
    if-eqz v7, :cond_e

    .line 484
    .line 485
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    iget-object v8, v8, Lx3/T;->I:LO6/b;

    .line 490
    .line 491
    const-string v11, "User property expired"

    .line 492
    .line 493
    iget-object v14, v7, Lx3/e;->a:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v15, v12, Lx3/m0;->j:Lx3/O;

    .line 496
    .line 497
    move-object/from16 v16, v2

    .line 498
    .line 499
    iget-object v2, v7, Lx3/e;->c:Lx3/J1;

    .line 500
    .line 501
    iget-object v2, v2, Lx3/J1;->b:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v15, v2}, Lx3/O;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iget-object v15, v7, Lx3/e;->c:Lx3/J1;

    .line 508
    .line 509
    invoke-virtual {v15}, Lx3/J1;->a()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    invoke-virtual {v8, v11, v14, v2, v15}, LO6/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iget-object v2, v1, Lx3/H1;->c:Lx3/m;

    .line 517
    .line 518
    invoke-static {v2}, Lx3/H1;->S(Lx3/C1;)V

    .line 519
    .line 520
    .line 521
    iget-object v8, v7, Lx3/e;->c:Lx3/J1;

    .line 522
    .line 523
    iget-object v8, v8, Lx3/J1;->b:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v2, v4, v8}, Lx3/m;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v2, v7, Lx3/e;->k:Lx3/t;

    .line 529
    .line 530
    if-eqz v2, :cond_f

    .line 531
    .line 532
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    :cond_f
    iget-object v2, v1, Lx3/H1;->c:Lx3/m;

    .line 536
    .line 537
    invoke-static {v2}, Lx3/H1;->S(Lx3/C1;)V

    .line 538
    .line 539
    .line 540
    iget-object v7, v7, Lx3/e;->c:Lx3/J1;

    .line 541
    .line 542
    iget-object v7, v7, Lx3/J1;->b:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v2, v4, v7}, Lx3/m;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v2, v16

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    const/4 v7, 0x0

    .line 555
    :goto_8
    if-ge v7, v2, :cond_11

    .line 556
    .line 557
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    add-int/lit8 v7, v7, 0x1

    .line 562
    .line 563
    check-cast v8, Lx3/t;

    .line 564
    .line 565
    new-instance v11, Lx3/t;

    .line 566
    .line 567
    invoke-direct {v11, v8, v9, v10}, Lx3/t;-><init>(Lx3/t;J)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v11, v0}, Lx3/H1;->j(Lx3/t;Lx3/O1;)V

    .line 571
    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_11
    iget-object v2, v1, Lx3/H1;->c:Lx3/m;

    .line 575
    .line 576
    invoke-static {v2}, Lx3/H1;->S(Lx3/C1;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v4}, LX2/z;->d(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v5}, LX2/z;->d(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, LQ0/l;->z()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Lx3/C1;->A()V

    .line 589
    .line 590
    .line 591
    if-gez v3, :cond_12

    .line 592
    .line 593
    iget-object v2, v2, LQ0/l;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Lx3/m0;

    .line 596
    .line 597
    iget-object v3, v2, Lx3/m0;->f:Lx3/T;

    .line 598
    .line 599
    invoke-static {v3}, Lx3/m0;->j(Lx3/s0;)V

    .line 600
    .line 601
    .line 602
    iget-object v3, v3, Lx3/T;->i:LO6/b;

    .line 603
    .line 604
    const-string v6, "Invalid time querying triggered conditional properties"

    .line 605
    .line 606
    invoke-static {v4}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    iget-object v2, v2, Lx3/m0;->j:Lx3/O;

    .line 611
    .line 612
    invoke-virtual {v2, v5}, Lx3/O;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-virtual {v3, v6, v4, v2, v5}, LO6/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_12
    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 627
    .line 628
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-virtual {v2, v3, v4}, Lx3/m;->C0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    :goto_9
    new-instance v3, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    :cond_13
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-eqz v4, :cond_16

    .line 658
    .line 659
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Lx3/e;

    .line 664
    .line 665
    if-eqz v4, :cond_13

    .line 666
    .line 667
    iget-object v5, v4, Lx3/e;->c:Lx3/J1;

    .line 668
    .line 669
    new-instance v6, Lx3/K1;

    .line 670
    .line 671
    move-object v7, v6

    .line 672
    iget-object v6, v4, Lx3/e;->a:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v6}, LX2/z;->g(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    move-object v8, v7

    .line 678
    iget-object v7, v4, Lx3/e;->b:Ljava/lang/String;

    .line 679
    .line 680
    move-object v11, v8

    .line 681
    iget-object v8, v5, Lx3/J1;->b:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v5}, Lx3/J1;->a()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-static {v5}, LX2/z;->g(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v19, v11

    .line 691
    .line 692
    move-object v11, v5

    .line 693
    move-object/from16 v5, v19

    .line 694
    .line 695
    invoke-direct/range {v5 .. v11}, Lx3/K1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    iget-object v6, v5, Lx3/K1;->e:Ljava/lang/Object;

    .line 699
    .line 700
    iget-object v7, v5, Lx3/K1;->c:Ljava/lang/String;

    .line 701
    .line 702
    iget-object v8, v1, Lx3/H1;->c:Lx3/m;

    .line 703
    .line 704
    invoke-static {v8}, Lx3/H1;->S(Lx3/C1;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v8, v5}, Lx3/m;->u0(Lx3/K1;)Z

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    if-eqz v8, :cond_14

    .line 712
    .line 713
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    iget-object v8, v8, Lx3/T;->I:LO6/b;

    .line 718
    .line 719
    const-string v11, "User property triggered"

    .line 720
    .line 721
    iget-object v14, v4, Lx3/e;->a:Ljava/lang/String;

    .line 722
    .line 723
    iget-object v15, v12, Lx3/m0;->j:Lx3/O;

    .line 724
    .line 725
    invoke-virtual {v15, v7}, Lx3/O;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    invoke-virtual {v8, v11, v14, v7, v6}, LO6/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto :goto_b

    .line 733
    :cond_14
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    iget-object v8, v8, Lx3/T;->f:LO6/b;

    .line 738
    .line 739
    const-string v11, "Too many active user properties, ignoring"

    .line 740
    .line 741
    iget-object v14, v4, Lx3/e;->a:Ljava/lang/String;

    .line 742
    .line 743
    invoke-static {v14}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 744
    .line 745
    .line 746
    move-result-object v14

    .line 747
    iget-object v15, v12, Lx3/m0;->j:Lx3/O;

    .line 748
    .line 749
    invoke-virtual {v15, v7}, Lx3/O;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    invoke-virtual {v8, v11, v14, v7, v6}, LO6/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :goto_b
    iget-object v6, v4, Lx3/e;->i:Lx3/t;

    .line 757
    .line 758
    if-eqz v6, :cond_15

    .line 759
    .line 760
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    :cond_15
    new-instance v6, Lx3/J1;

    .line 764
    .line 765
    invoke-direct {v6, v5}, Lx3/J1;-><init>(Lx3/K1;)V

    .line 766
    .line 767
    .line 768
    iput-object v6, v4, Lx3/e;->c:Lx3/J1;

    .line 769
    .line 770
    const/4 v5, 0x1

    .line 771
    iput-boolean v5, v4, Lx3/e;->e:Z

    .line 772
    .line 773
    iget-object v5, v1, Lx3/H1;->c:Lx3/m;

    .line 774
    .line 775
    invoke-static {v5}, Lx3/H1;->S(Lx3/C1;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v5, v4}, Lx3/m;->y0(Lx3/e;)Z

    .line 779
    .line 780
    .line 781
    goto/16 :goto_a

    .line 782
    .line 783
    :cond_16
    invoke-virtual {v1, v13, v0}, Lx3/H1;->j(Lx3/t;Lx3/O1;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    const/4 v12, 0x0

    .line 791
    :goto_c
    if-ge v12, v2, :cond_17

    .line 792
    .line 793
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    add-int/lit8 v12, v12, 0x1

    .line 798
    .line 799
    check-cast v4, Lx3/t;

    .line 800
    .line 801
    new-instance v5, Lx3/t;

    .line 802
    .line 803
    invoke-direct {v5, v4, v9, v10}, Lx3/t;-><init>(Lx3/t;J)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v5, v0}, Lx3/H1;->j(Lx3/t;Lx3/O1;)V

    .line 807
    .line 808
    .line 809
    goto :goto_c

    .line 810
    :cond_17
    iget-object v0, v1, Lx3/H1;->c:Lx3/m;

    .line 811
    .line 812
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Lx3/m;->o0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 816
    .line 817
    .line 818
    iget-object v0, v1, Lx3/H1;->c:Lx3/m;

    .line 819
    .line 820
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0}, Lx3/m;->p0()V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :goto_d
    iget-object v2, v1, Lx3/H1;->c:Lx3/m;

    .line 828
    .line 829
    invoke-static {v2}, Lx3/H1;->S(Lx3/C1;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2}, Lx3/m;->p0()V

    .line 833
    .line 834
    .line 835
    throw v0
.end method

.method public final g0()Lx3/Y;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/H1;->d:Lx3/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/H1;->l:Lx3/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lx3/m0;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h0()Lx3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/H1;->f:Lx3/c;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(Ljava/lang/String;Lx3/t;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lx3/t;->b:Lx3/s;

    .line 7
    .line 8
    iget-object p2, p2, Lx3/s;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "_sid"

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lx3/H1;->c:Lx3/m;

    .line 20
    .line 21
    invoke-static {p2}, Lx3/H1;->S(Lx3/C1;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "_sno"

    .line 25
    .line 26
    invoke-virtual {p2, p1, v1}, Lx3/m;->v0(Ljava/lang/String;Ljava/lang/String;)Lx3/K1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lx3/K1;->e:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of p2, p1, Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v0
.end method

.method public final i0()Lx3/W;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/H1;->g:Lx3/W;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Lx3/t;Lx3/O1;)V
    .locals 60

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    const-string v3, "metadata_fingerprint"

    const-string v4, "app_id"

    const-string v5, "_fx"

    const-string v6, "events"

    const-string v7, "raw_events"

    const-string v8, "_sno"

    invoke-static {v2}, LX2/z;->g(Ljava/lang/Object;)V

    iget-boolean v9, v2, Lx3/O1;->I:Z

    iget-wide v10, v2, Lx3/O1;->L:J

    iget-wide v12, v2, Lx3/O1;->f:J

    iget-object v14, v2, Lx3/O1;->N:Ljava/lang/String;

    move-object v15, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lx3/O1;->e:J

    move/from16 v17, v9

    move-wide/from16 v18, v10

    iget-wide v9, v2, Lx3/O1;->j:J

    iget-object v11, v2, Lx3/O1;->P:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v2, Lx3/O1;->c:Ljava/lang/String;

    move-object/from16 v21, v5

    iget-object v5, v2, Lx3/O1;->d:Ljava/lang/String;

    move-wide/from16 v22, v12

    iget-boolean v12, v2, Lx3/O1;->h:Z

    iget-object v13, v2, Lx3/O1;->a:Ljava/lang/String;

    .line 2
    invoke-static {v13}, LX2/z;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v41

    .line 4
    invoke-virtual {v1}, Lx3/H1;->f()Lx3/k0;

    move-result-object v0

    invoke-virtual {v0}, Lx3/k0;->z()V

    .line 5
    invoke-virtual {v1}, Lx3/H1;->k0()V

    .line 6
    invoke-virtual {v1}, Lx3/H1;->i0()Lx3/W;

    move/from16 v43, v12

    .line 7
    iget-object v12, v2, Lx3/O1;->b:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez v43, :cond_1

    .line 8
    invoke-virtual {v1, v2}, Lx3/H1;->a0(Lx3/O1;)Lx3/X;

    return-void

    .line 9
    :cond_1
    invoke-virtual {v1}, Lx3/H1;->e0()Lx3/g0;

    move-result-object v0

    move-object/from16 v45, v12

    move-object/from16 v44, v14

    move-object/from16 v14, p1

    iget-object v12, v14, Lx3/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v13, v12}, Lx3/g0;->O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v14, "_err"

    move-wide/from16 v46, v3

    iget-object v3, v1, Lx3/H1;->l:Lx3/m0;

    iget-object v4, v1, Lx3/H1;->e0:LB4/c;

    move-object/from16 v24, v4

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lx3/T;->E()LO6/b;

    move-result-object v0

    invoke-static {v13}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    move-result-object v2

    .line 12
    invoke-virtual {v3}, Lx3/m0;->k()Lx3/O;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v12}, Lx3/O;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Dropping blocked event. appId"

    .line 14
    invoke-virtual {v0, v2, v3, v5}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lx3/H1;->e0()Lx3/g0;

    move-result-object v0

    .line 16
    const-string v2, "measurement.upload.blacklist_internal"

    invoke-virtual {v0, v13, v2}, Lx3/g0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {v1}, Lx3/H1;->e0()Lx3/g0;

    move-result-object v0

    .line 18
    const-string v3, "measurement.upload.blacklist_public"

    invoke-virtual {v0, v13, v3}, Lx3/g0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v12, v13

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    invoke-virtual {v1}, Lx3/H1;->j0()Lx3/M1;

    const-string v27, "_ev"

    const/16 v29, 0x0

    const/16 v26, 0xb

    move-object/from16 v28, v12

    move-object/from16 v25, v13

    .line 21
    invoke-static/range {v24 .. v29}, Lx3/M1;->P(Lx3/L1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 22
    :goto_0
    invoke-virtual {v1}, Lx3/H1;->f0()Lx3/m;

    move-result-object v0

    invoke-virtual {v0, v12}, Lx3/m;->D0(Ljava/lang/String;)Lx3/X;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lx3/X;->a:Lx3/m0;

    .line 23
    iget-object v3, v2, Lx3/m0;->g:Lx3/k0;

    .line 24
    invoke-static {v3}, Lx3/m0;->j(Lx3/s0;)V

    .line 25
    invoke-virtual {v3}, Lx3/k0;->z()V

    iget-wide v5, v0, Lx3/X;->S:J

    .line 26
    iget-object v2, v2, Lx3/m0;->g:Lx3/k0;

    .line 27
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 28
    invoke-virtual {v2}, Lx3/k0;->z()V

    iget-wide v2, v0, Lx3/X;->R:J

    .line 29
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 30
    invoke-virtual {v1}, Lx3/H1;->n()Ld3/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 33
    invoke-virtual {v1}, Lx3/H1;->d0()Lx3/g;

    .line 34
    sget-object v5, Lx3/D;->N:Lx3/C;

    .line 35
    invoke-virtual {v5, v4}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 37
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    move-result-object v2

    invoke-virtual {v2}, Lx3/T;->F()LO6/b;

    move-result-object v2

    const-string v3, "Fetching config for blocked app"

    invoke-virtual {v2, v3}, LO6/b;->b(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v0}, Lx3/H1;->y(Lx3/X;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    move-object v12, v13

    move-object/from16 v13, v24

    .line 39
    invoke-static/range {p1 .. p1}, LO6/k;->h(Lx3/t;)LO6/k;

    move-result-object v0

    .line 40
    invoke-virtual {v1}, Lx3/H1;->j0()Lx3/M1;

    move-result-object v4

    move-object/from16 v31, v13

    .line 41
    invoke-virtual {v1}, Lx3/H1;->d0()Lx3/g;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v48, v3

    .line 42
    sget-object v3, Lx3/D;->X:Lx3/C;

    .line 43
    invoke-virtual {v13, v12, v3}, Lx3/g;->H(Ljava/lang/String;Lx3/C;)I

    move-result v3

    const/16 v13, 0x64

    .line 44
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v13, 0x19

    .line 45
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 46
    invoke-virtual {v4, v0, v3}, Lx3/M1;->I(LO6/k;I)V

    .line 47
    invoke-virtual {v1}, Lx3/H1;->d0()Lx3/g;

    move-result-object v3

    .line 48
    sget-object v4, Lx3/D;->g0:Lx3/C;

    const/16 v13, 0x23

    .line 49
    invoke-virtual {v3, v12, v4}, Lx3/g;->H(Ljava/lang/String;Lx3/C;)I

    move-result v3

    .line 50
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v4, 0xa

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 52
    iget-object v4, v0, LO6/k;->e:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    new-instance v13, Ljava/util/TreeSet;

    move-wide/from16 v49, v9

    .line 53
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-direct {v13, v9}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 54
    invoke-virtual {v13}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v13, "items"

    .line 55
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 56
    invoke-virtual {v1}, Lx3/H1;->j0()Lx3/M1;

    move-result-object v13

    .line 57
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v10

    .line 58
    invoke-virtual {v13, v10, v3}, Lx3/M1;->J([Landroid/os/Parcelable;I)V

    goto :goto_2

    .line 59
    :cond_7
    invoke-virtual {v0}, LO6/k;->j()Lx3/t;

    move-result-object v3

    iget-object v4, v3, Lx3/t;->b:Lx3/s;

    iget-object v9, v3, Lx3/t;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lx3/T;->J()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 62
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lx3/T;->G()LO6/b;

    move-result-object v0

    .line 64
    invoke-virtual/range {v48 .. v48}, Lx3/m0;->k()Lx3/O;

    move-result-object v10

    .line 65
    invoke-virtual {v10, v3}, Lx3/O;->d(Lx3/t;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "Logging event"

    invoke-virtual {v0, v10, v13}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    :cond_8
    invoke-virtual {v1}, Lx3/H1;->f0()Lx3/m;

    move-result-object v0

    invoke-virtual {v0}, Lx3/m;->n0()V

    .line 67
    :try_start_0
    invoke-virtual {v1, v2}, Lx3/H1;->a0(Lx3/O1;)Lx3/X;

    const-string v0, "ecommerce_purchase"

    .line 68
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "refund"

    if-nez v0, :cond_9

    :try_start_1
    const-string v0, "purchase"

    .line 69
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 70
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v4, v1

    goto/16 :goto_37

    :goto_3
    const-string v13, "_iap"

    .line 71
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v24, v13

    const-string v13, "value"

    if-nez v24, :cond_b

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :cond_b
    move-object/from16 v52, v11

    goto :goto_5

    :cond_c
    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move-object/from16 v52, v11

    move-object/from16 v25, v12

    move-object/from16 v53, v15

    :cond_d
    :goto_4
    move-object/from16 v5, v31

    goto/16 :goto_c

    :goto_5
    :try_start_2
    const-string v11, "_ltv_"

    move-object/from16 v53, v15

    .line 72
    invoke-virtual {v4}, Lx3/s;->g()Ljava/lang/String;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v54, v5

    iget-object v5, v4, Lx3/s;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_10

    .line 73
    :try_start_3
    invoke-virtual {v4}, Lx3/s;->d()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    const-wide v26, 0x412e848000000000L    # 1000000.0

    mul-double v24, v24, v26

    const-wide/16 v28, 0x0

    cmpl-double v0, v24, v28

    if-nez v0, :cond_e

    move-object/from16 v55, v6

    .line 74
    invoke-virtual {v5, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    long-to-double v5, v5

    mul-double v24, v5, v26

    goto :goto_6

    :cond_e
    move-object/from16 v55, v6

    :goto_6
    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v24, v5

    if-gtz v0, :cond_f

    const-wide/high16 v5, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, v24, v5

    if-ltz v0, :cond_f

    .line 75
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    .line 76
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    neg-long v5, v5

    goto :goto_7

    .line 77
    :cond_f
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lx3/T;->E()LO6/b;

    move-result-object v0

    const-string v2, "Data lost. Currency value is too big. appId"

    invoke-static {v12}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    move-result-object v3

    .line 79
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 80
    invoke-virtual {v0, v3, v4, v2}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1}, Lx3/H1;->f0()Lx3/m;

    move-result-object v0

    invoke-virtual {v0}, Lx3/m;->o0()V

    goto/16 :goto_10

    :cond_10
    move-object/from16 v55, v6

    .line 82
    invoke-virtual {v5, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 83
    :cond_11
    :goto_7
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    invoke-virtual {v15, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "[A-Z]{3}"

    .line 85
    invoke-virtual {v0, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 86
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 87
    invoke-virtual {v1}, Lx3/H1;->f0()Lx3/m;

    move-result-object v0

    invoke-virtual {v0, v12, v10}, Lx3/m;->v0(Ljava/lang/String;Ljava/lang/String;)Lx3/K1;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lx3/K1;->e:Ljava/lang/Object;

    .line 88
    instance-of v11, v0, Ljava/lang/Long;

    if-nez v11, :cond_13

    :cond_12
    move-object/from16 v27, v10

    goto :goto_9

    .line 89
    :cond_13
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    move-wide/from16 v25, v24

    new-instance v24, Lx3/K1;

    iget-object v0, v3, Lx3/t;->c:Ljava/lang/String;

    .line 90
    invoke-virtual {v1}, Lx3/H1;->n()Ld3/a;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    add-long v5, v25, v5

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v26, v0

    move-object/from16 v27, v10

    move-object/from16 v25, v12

    invoke-direct/range {v24 .. v30}, Lx3/K1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v12, v25

    move-object/from16 v25, v12

    :goto_8
    move-object/from16 v0, v24

    goto :goto_b

    .line 93
    :goto_9
    invoke-virtual {v1}, Lx3/H1;->f0()Lx3/m;

    move-result-object v10

    .line 94
    invoke-virtual {v1}, Lx3/H1;->d0()Lx3/g;

    move-result-object v0

    sget-object v11, Lx3/D;->T:Lx3/C;

    .line 95
    invoke-virtual {v0, v12, v11}, Lx3/g;->H(Ljava/lang/String;Lx3/C;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 96
    invoke-static {v12}, LX2/z;->d(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v10}, LQ0/l;->z()V

    .line 98
    invoke-virtual {v10}, Lx3/C1;->A()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :try_start_4
    invoke-virtual {v10}, Lx3/m;->q0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v15, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'!_ltv!_%\' escape \'!\'order by set_timestamp desc limit ?,10);"

    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v12, v12, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {v11, v15, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 102
    :try_start_5
    iget-object v10, v10, LQ0/l;->a:Ljava/lang/Object;

    check-cast v10, Lx3/m0;

    .line 103
    invoke-virtual {v10}, Lx3/m0;->b()Lx3/T;

    move-result-object v10

    .line 104
    invoke-virtual {v10}, Lx3/T;->D()LO6/b;

    move-result-object v10

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v12}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    move-result-object v15

    invoke-virtual {v10, v15, v0, v11}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    :goto_a
    new-instance v24, Lx3/K1;

    iget-object v0, v3, Lx3/t;->c:Ljava/lang/String;

    .line 106
    invoke-virtual {v1}, Lx3/H1;->n()Ld3/a;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    .line 108
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v26, v0

    move-object/from16 v25, v12

    invoke-direct/range {v24 .. v30}, Lx3/K1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_8

    .line 109
    :goto_b
    invoke-virtual {v1}, Lx3/H1;->f0()Lx3/m;

    move-result-object v5

    invoke-virtual {v5, v0}, Lx3/m;->u0(Lx3/K1;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 110
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lx3/T;->D()LO6/b;

    move-result-object v5

    const-string v6, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static/range {v25 .. v25}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    move-result-object v10

    .line 112
    invoke-virtual/range {v48 .. v48}, Lx3/m0;->k()Lx3/O;

    move-result-object v11

    iget-object v12, v0, Lx3/K1;->c:Ljava/lang/String;

    .line 113
    invoke-virtual {v11, v12}, Lx3/O;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v0, Lx3/K1;->e:Ljava/lang/Object;

    .line 114
    invoke-virtual {v5, v6, v10, v11, v0}, LO6/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v1}, Lx3/H1;->j0()Lx3/M1;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v26, 0x9

    const/16 v27, 0x0

    move-object/from16 v24, v31

    .line 116
    invoke-static/range {v24 .. v29}, Lx3/M1;->P(Lx3/L1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v5, v24

    goto :goto_c

    :cond_14
    move-object/from16 v25, v12

    goto/16 :goto_4

    .line 117
    :goto_c
    invoke-static {v9}, Lx3/M1;->x0(Ljava/lang/String;)Z

    move-result v31

    .line 118
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    .line 119
    invoke-virtual {v1}, Lx3/H1;->j0()Lx3/M1;

    if-nez v4, :cond_16

    const-wide/16 v14, 0x0

    :cond_15
    const-wide/16 v56, 0x0

    goto :goto_e

    .line 120
    :cond_16
    iget-object v0, v4, Lx3/s;->a:Landroid/os/Bundle;

    .line 121
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v14, 0x0

    .line 122
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 124
    invoke-virtual {v4, v6}, Lx3/s;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 125
    instance-of v12, v6, [Landroid/os/Parcelable;

    if-eqz v12, :cond_17

    .line 126
    check-cast v6, [Landroid/os/Parcelable;

    array-length v6, v6

    const-wide/16 v56, 0x0

    int-to-long v10, v6

    add-long/2addr v14, v10

    goto :goto_d

    :cond_17
    const-wide/16 v56, 0x0

    goto :goto_d

    :goto_e
    const-wide/16 v10, 0x1

    add-long v28, v14, v10

    .line 127
    invoke-virtual {v1}, Lx3/H1;->f0()Lx3/m;

    move-result-object v24

    move-object/from16 v27, v25

    .line 128
    invoke-virtual {v1}, Lx3/H1;->c()J

    move-result-wide v25

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v30, 0x1

    const/16 v32, 0x0

    const/16 v34, 0x0

    .line 129
    invoke-virtual/range {v24 .. v36}, Lx3/m;->G0(JLjava/lang/String;JZZZZZZZ)Lx3/j;

    move-result-object v0

    move-object/from16 v25, v27

    move/from16 v6, v31

    iget-wide v14, v0, Lx3/j;->b:J

    .line 130
    invoke-virtual {v1}, Lx3/H1;->d0()Lx3/g;

    .line 131
    sget-object v12, Lx3/D;->l:Lx3/C;

    move-wide/from16 v58, v10

    const/4 v10, 0x0

    .line 132
    invoke-virtual {v12, v10}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 133
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v14, v10

    cmp-long v10, v14, v56

    const-wide/16 v11, 0x3e8

    if-lez v10, :cond_19

    .line 134
    rem-long/2addr v14, v11

    cmp-long v2, v14, v58

    if-nez v2, :cond_18

    .line 135
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lx3/T;->D()LO6/b;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static/range {v25 .. v25}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    move-result-object v4

    iget-wide v5, v0, Lx3/j;->b:J

    .line 137
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 138
    invoke-virtual {v2, v4, v0, v3}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    :cond_18
    invoke-virtual {v1}, Lx3/H1;->f0()Lx3/m;

    move-result-object v0

    invoke-virtual {v0}, Lx3/m;->o0()V

    goto/16 :goto_10

    :cond_19
    if-eqz v6, :cond_1b

    .line 140
    iget-wide v14, v0, Lx3/j;->a:J

    .line 141
    invoke-virtual {v1}, Lx3/H1;->d0()Lx3/g;

    sget-object v10, Lx3/D;->n:Lx3/C;

    move-wide/from16 v26, v11

    const/4 v11, 0x0

    .line 142
    invoke-virtual {v10, v11}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 143
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v14, v10

    cmp-long v10, v14, v56

    if-lez v10, :cond_1b

    rem-long v14, v14, v26

    cmp-long v2, v14, v58

    if-nez v2, :cond_1a

    .line 144
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lx3/T;->D()LO6/b;

    move-result-object v2

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static/range {v25 .. v25}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    move-result-object v6

    iget-wide v7, v0, Lx3/j;->a:J

    .line 146
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 147
    invoke-virtual {v2, v6, v0, v4}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    :cond_1a
    invoke-virtual {v1}, Lx3/H1;->j0()Lx3/M1;

    const-string v27, "_ev"

    iget-object v0, v3, Lx3/t;->a:Ljava/lang/String;

    const/16 v29, 0x0

    const/16 v26, 0x10

    move-object/from16 v28, v0

    move-object/from16 v24, v5

    .line 149
    invoke-static/range {v24 .. v29}, Lx3/M1;->P(Lx3/L1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 150
    invoke-virtual {v1}, Lx3/H1;->f0()Lx3/m;

    move-result-object v0

    invoke-virtual {v0}, Lx3/m;->o0()V

    goto/16 :goto_10

    :cond_1b
    move-object/from16 v12, v25

    if-eqz v33, :cond_1d

    iget-wide v14, v0, Lx3/j;->d:J

    .line 151
    invoke-virtual {v1}, Lx3/H1;->d0()Lx3/g;

    move-result-object v11

    sget-object v10, Lx3/D;->m:Lx3/C;

    .line 152
    invoke-virtual {v11, v12, v10}, Lx3/g;->H(Ljava/lang/String;Lx3/C;)I

    move-result v10

    const v11, 0xf4240

    .line 153
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v11, 0x0

    .line 154
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v14, v10

    cmp-long v10, v14, v56

    if-lez v10, :cond_1d

    cmp-long v2, v14, v58

    if-nez v2, :cond_1c

    .line 155
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lx3/T;->D()LO6/b;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v12}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    move-result-object v4

    iget-wide v5, v0, Lx3/j;->d:J

    .line 157
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 158
    invoke-virtual {v2, v4, v0, v3}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    :cond_1c
    invoke-virtual {v1}, Lx3/H1;->f0()Lx3/m;

    move-result-object v0

    invoke-virtual {v0}, Lx3/m;->o0()V

    goto/16 :goto_10

    .line 160
    :cond_1d
    invoke-virtual {v4}, Lx3/s;->i()Landroid/os/Bundle;

    move-result-object v4

    .line 161
    invoke-virtual {v1}, Lx3/H1;->j0()Lx3/M1;

    move-result-object v0

    const-string v10, "_o"

    iget-object v11, v3, Lx3/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v10, v11}, Lx3/M1;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v1}, Lx3/H1;->j0()Lx3/M1;

    move-result-object v0

    iget-object v10, v2, Lx3/O1;->W:Ljava/lang/String;

    invoke-virtual {v0, v12, v10}, Lx3/M1;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v10, "_r"

    if-eqz v0, :cond_1e

    .line 163
    :try_start_6
    invoke-virtual {v1}, Lx3/H1;->j0()Lx3/M1;

    move-result-object v0

    const-string v14, "_dbg"

    invoke-static/range {v58 .. v59}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0, v4, v14, v15}, Lx3/M1;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v1}, Lx3/H1;->j0()Lx3/M1;

    move-result-object v0

    invoke-virtual {v0, v4, v10, v15}, Lx3/M1;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    const-string v0, "_s"

    .line 165
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 166
    invoke-virtual {v1}, Lx3/H1;->f0()Lx3/m;

    move-result-object v0

    .line 167
    invoke-virtual {v0, v12, v8}, Lx3/m;->v0(Ljava/lang/String;Ljava/lang/String;)Lx3/K1;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lx3/K1;->e:Ljava/lang/Object;

    .line 168
    instance-of v14, v0, Ljava/lang/Long;

    if-eqz v14, :cond_1f

    .line 169
    invoke-virtual {v1}, Lx3/H1;->j0()Lx3/M1;

    move-result-object v14

    invoke-virtual {v14, v4, v8, v0}, Lx3/M1;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    :cond_1f
    invoke-virtual {v1}, Lx3/H1;->d0()Lx3/g;

    move-result-object v0

    sget-object v8, Lx3/D;->X0:Lx3/C;

    const/4 v14, 0x0

    .line 171
    invoke-virtual {v0, v14, v8}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "am"

    .line 172
    invoke-static {v11, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "_ai"

    .line 173
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 174
    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 175
    instance-of v8, v0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v8, :cond_20

    .line 176
    :try_start_7
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 177
    invoke-virtual {v4, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v4, v13, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 179
    :catch_1
    :cond_20
    :try_start_8
    invoke-virtual {v1}, Lx3/H1;->f0()Lx3/m;

    move-result-object v8

    .line 180
    invoke-static {v12}, LX2/z;->d(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v8}, LQ0/l;->z()V

    .line 182
    invoke-virtual {v8}, Lx3/C1;->A()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 183
    :try_start_9
    invoke-virtual {v8}, Lx3/m;->q0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v9, v8, LQ0/l;->a:Ljava/lang/Object;

    check-cast v9, Lx3/m0;

    .line 184
    iget-object v9, v9, Lx3/m0;->d:Lx3/g;

    .line 185
    sget-object v11, Lx3/D;->q:Lx3/C;

    .line 186
    invoke-virtual {v9, v12, v11}, Lx3/g;->H(Ljava/lang/String;Lx3/C;)I

    move-result v9

    const v11, 0xf4240

    .line 187
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v11, 0x0

    .line 188
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 189
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    filled-new-array {v12, v9}, [Ljava/lang/String;

    move-result-object v9

    .line 190
    invoke-virtual {v0, v7, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    int-to-long v8, v0

    goto :goto_f

    :catch_2
    move-exception v0

    .line 191
    :try_start_a
    iget-object v8, v8, LQ0/l;->a:Ljava/lang/Object;

    check-cast v8, Lx3/m0;

    .line 192
    invoke-virtual {v8}, Lx3/m0;->b()Lx3/T;

    move-result-object v8

    .line 193
    invoke-virtual {v8}, Lx3/T;->D()LO6/b;

    move-result-object v8

    const-string v9, "Error deleting over the limit events. appId"

    invoke-static {v12}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    move-result-object v11

    .line 194
    invoke-virtual {v8, v11, v0, v9}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v8, v56

    :goto_f
    cmp-long v0, v8, v56

    if-lez v0, :cond_21

    .line 195
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lx3/T;->E()LO6/b;

    move-result-object v0

    const-string v11, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v12}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    move-result-object v13

    .line 197
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 198
    invoke-virtual {v0, v13, v8, v11}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    new-instance v24, Lx3/q;

    iget-object v0, v1, Lx3/H1;->l:Lx3/m0;

    iget-object v8, v3, Lx3/t;->c:Ljava/lang/String;

    iget-object v9, v3, Lx3/t;->a:Ljava/lang/String;

    iget-wide v13, v3, Lx3/t;->d:J

    const-wide/16 v31, 0x0

    move-object/from16 v25, v0

    move-object/from16 v33, v4

    move-object/from16 v26, v8

    move-object/from16 v28, v9

    move-object/from16 v27, v12

    move-wide/from16 v29, v13

    .line 199
    invoke-direct/range {v24 .. v33}, Lx3/q;-><init>(Lx3/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object/from16 v0, v24

    move-object/from16 v3, v25

    .line 200
    invoke-virtual {v1}, Lx3/H1;->f0()Lx3/m;

    move-result-object v4

    iget-object v8, v0, Lx3/q;->b:Ljava/lang/String;

    move-object/from16 v9, v55

    .line 201
    invoke-virtual {v4, v9, v12, v8}, Lx3/m;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx3/r;

    move-result-object v4

    if-nez v4, :cond_23

    .line 202
    invoke-virtual {v1}, Lx3/H1;->f0()Lx3/m;

    move-result-object v4

    invoke-virtual {v4, v12}, Lx3/m;->R(Ljava/lang/String;)J

    move-result-wide v13

    .line 203
    invoke-virtual {v1}, Lx3/H1;->d0()Lx3/g;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    sget-object v11, Lx3/D;->W:Lx3/C;

    .line 205
    invoke-virtual {v4, v12, v11}, Lx3/g;->H(Ljava/lang/String;Lx3/C;)I

    move-result v4

    const/16 v15, 0x7d0

    .line 206
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 v15, 0x1f4

    .line 207
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v31, v5

    int-to-long v4, v4

    cmp-long v4, v13, v4

    if-ltz v4, :cond_22

    if-eqz v6, :cond_22

    .line 208
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lx3/T;->D()LO6/b;

    move-result-object v0

    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v12}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    move-result-object v4

    .line 210
    invoke-virtual {v3}, Lx3/m0;->k()Lx3/O;

    move-result-object v3

    .line 211
    invoke-virtual {v3, v8}, Lx3/O;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-virtual {v1}, Lx3/H1;->d0()Lx3/g;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-virtual {v5, v12, v11}, Lx3/g;->H(Ljava/lang/String;Lx3/C;)I

    move-result v5

    const/16 v6, 0x7d0

    .line 214
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 215
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 217
    invoke-virtual {v0, v2, v4, v3, v5}, LO6/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    invoke-virtual {v1}, Lx3/H1;->j0()Lx3/M1;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    move-object/from16 v25, v12

    move-object/from16 v24, v31

    .line 219
    invoke-static/range {v24 .. v29}, Lx3/M1;->P(Lx3/L1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 220
    :goto_10
    invoke-virtual {v1}, Lx3/H1;->f0()Lx3/m;

    move-result-object v0

    invoke-virtual {v0}, Lx3/m;->p0()V

    return-void

    :cond_22
    move-object/from16 v25, v12

    move-object/from16 v5, v31

    .line 221
    :try_start_b
    new-instance v24, Lx3/r;

    iget-wide v3, v0, Lx3/q;->d:J

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-wide/from16 v33, v3

    move-object/from16 v26, v8

    .line 222
    invoke-direct/range {v24 .. v40}, Lx3/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v12, v25

    :goto_11
    move-object v3, v0

    move-object/from16 v0, v24

    goto :goto_12

    .line 223
    :cond_23
    iget-wide v13, v4, Lx3/r;->f:J

    .line 224
    invoke-virtual {v0, v3, v13, v14}, Lx3/q;->a(Lx3/m0;J)Lx3/q;

    move-result-object v0

    iget-wide v13, v0, Lx3/q;->d:J

    .line 225
    invoke-virtual {v4, v13, v14}, Lx3/r;->a(J)Lx3/r;

    move-result-object v24

    goto :goto_11

    .line 226
    :goto_12
    invoke-virtual {v1}, Lx3/H1;->f0()Lx3/m;

    move-result-object v4

    .line 227
    invoke-virtual {v4, v9, v0}, Lx3/m;->a0(Ljava/lang/String;Lx3/r;)V

    .line 228
    invoke-virtual {v1}, Lx3/H1;->f()Lx3/k0;

    move-result-object v0

    invoke-virtual {v0}, Lx3/k0;->z()V

    .line 229
    invoke-virtual {v1}, Lx3/H1;->k0()V

    .line 230
    iget-object v0, v3, Lx3/q;->a:Ljava/lang/String;

    .line 231
    invoke-static {v0}, LX2/z;->d(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX2/z;->b(Z)V

    .line 233
    invoke-static {}, Lm3/k1;->U()Lm3/j1;

    move-result-object v4

    invoke-virtual {v4}, Lm3/j1;->y()V

    invoke-virtual {v4}, Lm3/j1;->j()V

    .line 234
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 235
    invoke-virtual {v4, v12}, Lm3/j1;->p(Ljava/lang/String;)V

    .line 236
    :cond_24
    invoke-static/range {v54 .. v54}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    move-object/from16 v6, v54

    .line 237
    invoke-virtual {v4, v6}, Lm3/j1;->n(Ljava/lang/String;)V

    goto :goto_13

    :cond_25
    move-object/from16 v6, v54

    .line 238
    :goto_13
    invoke-static/range {v53 .. v53}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    move-object/from16 v8, v53

    .line 239
    invoke-virtual {v4, v8}, Lm3/j1;->q(Ljava/lang/String;)V

    goto :goto_14

    :cond_26
    move-object/from16 v8, v53

    .line 240
    :goto_14
    invoke-static/range {v52 .. v52}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    move-object/from16 v9, v52

    .line 241
    invoke-virtual {v4, v9}, Lm3/j1;->R(Ljava/lang/String;)V

    goto :goto_15

    :cond_27
    move-object/from16 v9, v52

    :goto_15
    const-wide/32 v13, -0x80000000

    cmp-long v0, v49, v13

    if-eqz v0, :cond_28

    move-wide/from16 v13, v49

    long-to-int v0, v13

    .line 242
    invoke-virtual {v4, v0}, Lm3/j1;->L(I)V

    :goto_16
    move-object/from16 v54, v6

    move-object v11, v7

    move-wide/from16 v6, v46

    goto :goto_17

    :cond_28
    move-wide/from16 v13, v49

    goto :goto_16

    .line 243
    :goto_17
    invoke-virtual {v4, v6, v7}, Lm3/j1;->r(J)V

    .line 244
    invoke-static/range {v45 .. v45}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    move-object/from16 v15, v45

    .line 245
    invoke-virtual {v4, v15}, Lm3/j1;->H(Ljava/lang/String;)V

    goto :goto_18

    :cond_29
    move-object/from16 v15, v45

    .line 246
    :goto_18
    invoke-static {v12}, LX2/z;->g(Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Lx3/H1;->a(Ljava/lang/String;)Lx3/x0;

    move-result-object v0

    move-wide/from16 v46, v6

    move-object/from16 v52, v9

    move-object/from16 v24, v11

    move-object/from16 v11, v44

    const/16 v9, 0x64

    .line 247
    invoke-static {v11, v9}, Lx3/x0;->c(Ljava/lang/String;I)Lx3/x0;

    move-result-object v6

    .line 248
    invoke-virtual {v0, v6}, Lx3/x0;->j(Lx3/x0;)Lx3/x0;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lx3/x0;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lm3/j1;->Q(Ljava/lang/String;)V

    .line 250
    invoke-static {}, Lm3/P3;->a()V

    .line 251
    invoke-virtual {v1}, Lx3/H1;->d0()Lx3/g;

    move-result-object v6

    sget-object v7, Lx3/D;->P0:Lx3/C;

    .line 252
    invoke-virtual {v6, v12, v7}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    move-result v6

    if-eqz v6, :cond_34

    .line 253
    invoke-virtual {v1}, Lx3/H1;->j0()Lx3/M1;

    invoke-static {v12}, Lx3/M1;->V(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_34

    .line 254
    iget v6, v2, Lx3/O1;->U:I

    invoke-virtual {v4, v6}, Lm3/j1;->z(I)V

    .line 255
    iget-wide v6, v2, Lx3/O1;->V:J

    .line 256
    sget-object v9, Lx3/w0;->zza:Lx3/w0;

    invoke-virtual {v0, v9}, Lx3/x0;->i(Lx3/w0;)Z

    move-result v0

    const-wide/16 v25, 0x20

    if-nez v0, :cond_2a

    cmp-long v0, v6, v56

    if-eqz v0, :cond_2a

    const-wide/16 v27, -0x2

    and-long v6, v6, v27

    or-long v6, v6, v25

    :cond_2a
    cmp-long v0, v6, v58

    if-nez v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_19

    :cond_2b
    const/4 v0, 0x0

    .line 257
    :goto_19
    invoke-virtual {v4, v0}, Lm3/j1;->T(Z)V

    cmp-long v0, v6, v56

    if-nez v0, :cond_2c

    goto/16 :goto_21

    .line 258
    :cond_2c
    invoke-static {}, Lm3/S0;->w()Lm3/R0;

    move-result-object v0

    and-long v27, v6, v58

    cmp-long v9, v27, v56

    if-eqz v9, :cond_2d

    const/4 v9, 0x1

    goto :goto_1a

    :cond_2d
    const/4 v9, 0x0

    .line 259
    :goto_1a
    invoke-virtual {v0, v9}, Lm3/R0;->h(Z)V

    const-wide/16 v27, 0x2

    and-long v27, v6, v27

    cmp-long v9, v27, v56

    if-eqz v9, :cond_2e

    const/4 v9, 0x1

    goto :goto_1b

    :cond_2e
    const/4 v9, 0x0

    .line 260
    :goto_1b
    invoke-virtual {v0, v9}, Lm3/R0;->i(Z)V

    const-wide/16 v27, 0x4

    and-long v27, v6, v27

    cmp-long v9, v27, v56

    if-eqz v9, :cond_2f

    const/4 v9, 0x1

    goto :goto_1c

    :cond_2f
    const/4 v9, 0x0

    .line 261
    :goto_1c
    invoke-virtual {v0, v9}, Lm3/R0;->j(Z)V

    const-wide/16 v27, 0x8

    and-long v27, v6, v27

    cmp-long v9, v27, v56

    if-eqz v9, :cond_30

    const/4 v9, 0x1

    goto :goto_1d

    :cond_30
    const/4 v9, 0x0

    .line 262
    :goto_1d
    invoke-virtual {v0, v9}, Lm3/R0;->k(Z)V

    const-wide/16 v27, 0x10

    and-long v27, v6, v27

    cmp-long v9, v27, v56

    if-eqz v9, :cond_31

    const/4 v9, 0x1

    goto :goto_1e

    :cond_31
    const/4 v9, 0x0

    .line 263
    :goto_1e
    invoke-virtual {v0, v9}, Lm3/R0;->l(Z)V

    and-long v25, v6, v25

    cmp-long v9, v25, v56

    if-eqz v9, :cond_32

    const/4 v9, 0x1

    goto :goto_1f

    :cond_32
    const/4 v9, 0x0

    .line 264
    :goto_1f
    invoke-virtual {v0, v9}, Lm3/R0;->m(Z)V

    const-wide/16 v25, 0x40

    and-long v6, v6, v25

    cmp-long v6, v6, v56

    if-eqz v6, :cond_33

    const/4 v6, 0x1

    goto :goto_20

    :cond_33
    const/4 v6, 0x0

    .line 265
    :goto_20
    invoke-virtual {v0, v6}, Lm3/R0;->n(Z)V

    .line 266
    invoke-virtual {v0}, Lm3/i2;->e()Lm3/j2;

    move-result-object v0

    check-cast v0, Lm3/S0;

    .line 267
    invoke-virtual {v4, v0}, Lm3/j1;->A(Lm3/S0;)V

    :cond_34
    :goto_21
    cmp-long v0, v22, v56

    if-eqz v0, :cond_35

    move-wide/from16 v6, v22

    .line 268
    invoke-virtual {v4, v6, v7}, Lm3/j1;->w(J)V

    move-wide/from16 v22, v6

    :cond_35
    move-wide/from16 v6, v18

    .line 269
    invoke-virtual {v4, v6, v7}, Lm3/j1;->O(J)V

    .line 270
    invoke-virtual {v1}, Lx3/H1;->i0()Lx3/W;

    move-result-object v9

    iget-object v0, v9, Lx3/y1;->b:Lx3/H1;

    iget-object v0, v0, Lx3/H1;->l:Lx3/m0;

    .line 271
    invoke-virtual {v0}, Lx3/m0;->h()Landroid/content/Context;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-wide/from16 v18, v6

    .line 273
    invoke-static {}, Lm3/M1;->a()Landroid/net/Uri;

    move-result-object v6

    sget-object v7, LL0/o;->b:LL0/o;

    .line 274
    invoke-static {v0, v6, v7}, Lm3/F1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lm3/F1;

    move-result-object v0

    if-nez v0, :cond_36

    .line 275
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_22

    :cond_36
    invoke-virtual {v0}, Lm3/F1;->b()Ljava/util/Map;

    move-result-object v0

    :goto_22
    if-eqz v0, :cond_37

    .line 276
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_38

    :cond_37
    move-wide/from16 v49, v13

    :goto_23
    const/4 v6, 0x0

    goto/16 :goto_28

    .line 277
    :cond_38
    new-instance v6, Ljava/util/ArrayList;

    .line 278
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lx3/D;->f0:Lx3/C;

    move-wide/from16 v49, v13

    const/4 v13, 0x0

    .line 279
    invoke-virtual {v7, v13}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 280
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 281
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_24
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 282
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v25, v13

    const-string v13, "measurement.id."

    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v13, :cond_39

    .line 283
    :try_start_c
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_39

    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v7, :cond_39

    iget-object v0, v9, LQ0/l;->a:Ljava/lang/Object;

    check-cast v0, Lx3/m0;

    .line 286
    invoke-virtual {v0}, Lx3/m0;->b()Lx3/T;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lx3/T;->E()LO6/b;

    move-result-object v0

    const-string v13, "Too many experiment IDs. Number of IDs"

    .line 288
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v14, v13}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_27

    :catch_3
    move-exception v0

    goto :goto_26

    :cond_39
    :goto_25
    move-object/from16 v13, v25

    goto :goto_24

    .line 289
    :goto_26
    :try_start_d
    iget-object v13, v9, LQ0/l;->a:Ljava/lang/Object;

    check-cast v13, Lx3/m0;

    .line 290
    invoke-virtual {v13}, Lx3/m0;->b()Lx3/T;

    move-result-object v13

    .line 291
    invoke-virtual {v13}, Lx3/T;->E()LO6/b;

    move-result-object v13

    const-string v14, "Experiment ID NumberFormatException"

    invoke-virtual {v13, v0, v14}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_25

    .line 292
    :cond_3a
    :goto_27
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    goto/16 :goto_23

    :cond_3b
    :goto_28
    if-eqz v6, :cond_3c

    .line 293
    invoke-virtual {v4, v6}, Lm3/j1;->N(Ljava/util/ArrayList;)V

    .line 294
    :cond_3c
    invoke-virtual {v1}, Lx3/H1;->d0()Lx3/g;

    move-result-object v0

    sget-object v6, Lx3/D;->b1:Lx3/C;

    const/4 v13, 0x0

    .line 295
    invoke-virtual {v0, v13, v6}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 296
    invoke-virtual {v4}, Lm3/j1;->D()V

    .line 297
    :cond_3d
    invoke-virtual {v1, v12}, Lx3/H1;->a(Ljava/lang/String;)Lx3/x0;

    move-result-object v0

    const/16 v9, 0x64

    .line 298
    invoke-static {v11, v9}, Lx3/x0;->c(Ljava/lang/String;I)Lx3/x0;

    move-result-object v6

    .line 299
    invoke-virtual {v0, v6}, Lx3/x0;->j(Lx3/x0;)Lx3/x0;

    move-result-object v0

    .line 300
    sget-object v6, Lx3/w0;->zza:Lx3/w0;

    invoke-virtual {v0, v6}, Lx3/x0;->i(Lx3/w0;)Z

    move-result v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v7, :cond_42

    if-eqz v17, :cond_42

    .line 301
    :try_start_e
    iget-object v7, v1, Lx3/H1;->i:Lx3/m1;

    .line 302
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    invoke-virtual {v0, v6}, Lx3/x0;->i(Lx3/w0;)Z

    move-result v9

    if-eqz v9, :cond_3e

    .line 304
    invoke-virtual {v7, v12}, Lx3/m1;->D(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    goto :goto_29

    :cond_3e
    new-instance v7, Landroid/util/Pair;

    const-string v9, ""

    .line 305
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v9, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    :goto_29
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_42

    .line 307
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Lm3/j1;->t(Ljava/lang/String;)V

    .line 308
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v9, :cond_3f

    .line 309
    :try_start_f
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v4, v9}, Lm3/j1;->u(Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_3f
    :try_start_10
    iget-object v9, v3, Lx3/q;->b:Ljava/lang/String;

    move-object/from16 v11, v21

    .line 310
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_42

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v9, "00000000-0000-0000-0000-000000000000"

    .line 311
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_42

    .line 312
    invoke-virtual {v1}, Lx3/H1;->f0()Lx3/m;

    move-result-object v7

    invoke-virtual {v7, v12}, Lx3/m;->D0(Ljava/lang/String;)Lx3/X;

    move-result-object v7

    if-eqz v7, :cond_42

    .line 313
    iget-object v9, v7, Lx3/X;->a:Lx3/m0;

    .line 314
    iget-object v9, v9, Lx3/m0;->g:Lx3/k0;

    .line 315
    invoke-static {v9}, Lx3/m0;->j(Lx3/s0;)V

    .line 316
    invoke-virtual {v9}, Lx3/k0;->z()V

    iget-boolean v9, v7, Lx3/X;->y:Z

    if-eqz v9, :cond_42

    const/4 v9, 0x0

    const/4 v13, 0x0

    .line 317
    invoke-virtual {v1, v12, v9, v13, v13}, Lx3/H1;->u(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v9, Landroid/os/Bundle;

    .line 318
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 319
    iget-object v13, v7, Lx3/X;->a:Lx3/m0;

    .line 320
    iget-object v13, v13, Lx3/m0;->g:Lx3/k0;

    .line 321
    invoke-static {v13}, Lx3/m0;->j(Lx3/s0;)V

    .line 322
    invoke-virtual {v13}, Lx3/k0;->z()V

    iget-object v13, v7, Lx3/X;->z:Ljava/lang/Long;

    if-eqz v13, :cond_40

    .line 323
    const-string v14, "_pfo"

    .line 324
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v13, v3

    move-object/from16 p1, v4

    move-wide/from16 v3, v56

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 325
    invoke-virtual {v9, v14, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2a

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_37

    :cond_40
    move-object v13, v3

    move-object/from16 p1, v4

    .line 326
    :goto_2a
    iget-object v1, v7, Lx3/X;->a:Lx3/m0;

    .line 327
    iget-object v1, v1, Lx3/m0;->g:Lx3/k0;

    .line 328
    invoke-static {v1}, Lx3/m0;->j(Lx3/s0;)V

    .line 329
    invoke-virtual {v1}, Lx3/k0;->z()V

    iget-object v1, v7, Lx3/X;->A:Ljava/lang/Long;

    if-eqz v1, :cond_41

    .line 330
    const-string v2, "_uwa"

    .line 331
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v9, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_41
    move-wide/from16 v1, v58

    .line 332
    invoke-virtual {v9, v10, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 333
    invoke-virtual {v5, v12, v11, v9}, LB4/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2b

    :cond_42
    move-object v13, v3

    move-object/from16 p1, v4

    .line 334
    :goto_2b
    invoke-virtual/range {v48 .. v48}, Lx3/m0;->o()Lx3/p;

    move-result-object v1

    .line 335
    invoke-virtual {v1}, Lx3/s0;->B()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 336
    invoke-virtual/range {p1 .. p1}, Lm3/j1;->k()V

    .line 337
    invoke-virtual/range {v48 .. v48}, Lx3/m0;->o()Lx3/p;

    move-result-object v1

    .line 338
    invoke-virtual {v1}, Lx3/s0;->B()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 339
    invoke-virtual/range {p1 .. p1}, Lm3/i2;->b()V

    move-object/from16 v2, p1

    iget-object v3, v2, Lm3/i2;->b:Lm3/j2;

    .line 340
    check-cast v3, Lm3/k1;

    invoke-virtual {v3, v1}, Lm3/k1;->o0(Ljava/lang/String;)V

    .line 341
    invoke-virtual/range {v48 .. v48}, Lx3/m0;->o()Lx3/p;

    move-result-object v1

    .line 342
    invoke-virtual {v1}, Lx3/p;->D()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v2, v1}, Lm3/j1;->m(I)V

    .line 343
    invoke-virtual/range {v48 .. v48}, Lx3/m0;->o()Lx3/p;

    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lx3/p;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lm3/j1;->l(Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 345
    iget-wide v3, v1, Lx3/O1;->R:J

    invoke-virtual {v2, v3, v4}, Lm3/j1;->S(J)V

    .line 346
    invoke-virtual/range {v48 .. v48}, Lx3/m0;->a()Z

    move-result v3

    if-eqz v3, :cond_44

    .line 347
    invoke-virtual {v2}, Lm3/j1;->o()Ljava/lang/String;

    const/4 v14, 0x0

    .line 348
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_43

    goto :goto_2c

    .line 349
    :cond_43
    invoke-virtual {v2}, Lm3/i2;->b()V

    iget-object v0, v2, Lm3/i2;->b:Lm3/j2;

    .line 350
    check-cast v0, Lm3/k1;

    invoke-virtual {v0, v14}, Lm3/k1;->R0(Ljava/lang/String;)V

    throw v14

    .line 351
    :cond_44
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lx3/H1;->f0()Lx3/m;

    move-result-object v3

    invoke-virtual {v3, v12}, Lx3/m;->D0(Ljava/lang/String;)Lx3/X;

    move-result-object v3

    if-nez v3, :cond_46

    new-instance v3, Lx3/X;

    move-object/from16 v4, v48

    .line 352
    invoke-direct {v3, v4, v12}, Lx3/X;-><init>(Lx3/m0;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-object/from16 v4, p0

    .line 353
    :try_start_11
    invoke-virtual {v4, v0}, Lx3/H1;->m(Lx3/x0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lx3/X;->F(Ljava/lang/String;)V

    .line 354
    iget-object v1, v1, Lx3/O1;->k:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lx3/X;->K(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v3, v15}, Lx3/X;->H(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v0, v6}, Lx3/x0;->i(Lx3/w0;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, v4, Lx3/H1;->i:Lx3/m1;

    move/from16 v5, v17

    .line 357
    invoke-virtual {v1, v12, v5}, Lx3/m1;->E(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-virtual {v3, v1}, Lx3/X;->I(Ljava/lang/String;)V

    :cond_45
    const-wide/16 v5, 0x0

    goto :goto_2d

    :catchall_2
    move-exception v0

    goto/16 :goto_37

    .line 359
    :goto_2d
    invoke-virtual {v3, v5, v6}, Lx3/X;->e(J)V

    .line 360
    invoke-virtual {v3, v5, v6}, Lx3/X;->L(J)V

    .line 361
    invoke-virtual {v3, v5, v6}, Lx3/X;->M(J)V

    .line 362
    invoke-virtual {v3, v8}, Lx3/X;->O(Ljava/lang/String;)V

    move-wide/from16 v5, v49

    .line 363
    invoke-virtual {v3, v5, v6}, Lx3/X;->Q(J)V

    move-object/from16 v6, v54

    .line 364
    invoke-virtual {v3, v6}, Lx3/X;->R(Ljava/lang/String;)V

    move-wide/from16 v6, v46

    .line 365
    invoke-virtual {v3, v6, v7}, Lx3/X;->S(J)V

    move-wide/from16 v6, v22

    .line 366
    invoke-virtual {v3, v6, v7}, Lx3/X;->a(J)V

    move/from16 v1, v43

    .line 367
    invoke-virtual {v3, v1}, Lx3/X;->d(Z)V

    move-wide/from16 v6, v18

    .line 368
    invoke-virtual {v3, v6, v7}, Lx3/X;->c(J)V

    .line 369
    invoke-virtual {v4}, Lx3/H1;->f0()Lx3/m;

    move-result-object v1

    const/4 v11, 0x0

    .line 370
    invoke-virtual {v1, v3, v11}, Lx3/m;->E0(Lx3/X;Z)V

    goto :goto_2e

    :cond_46
    const/4 v11, 0x0

    move-object/from16 v4, p0

    :goto_2e
    sget-object v1, Lx3/w0;->zzb:Lx3/w0;

    .line 371
    invoke-virtual {v0, v1}, Lx3/x0;->i(Lx3/w0;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 372
    invoke-virtual {v3}, Lx3/X;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 373
    invoke-virtual {v3}, Lx3/X;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX2/z;->g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lm3/j1;->v(Ljava/lang/String;)V

    .line 374
    :cond_47
    invoke-virtual {v3}, Lx3/X;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 375
    invoke-virtual {v3}, Lx3/X;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX2/z;->g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lm3/j1;->K(Ljava/lang/String;)V

    .line 376
    :cond_48
    invoke-virtual {v4}, Lx3/H1;->f0()Lx3/m;

    move-result-object v0

    invoke-virtual {v0, v12}, Lx3/m;->w0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move v1, v11

    .line 377
    :goto_2f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_4c

    .line 378
    invoke-static {}, Lm3/u1;->A()Lm3/t1;

    move-result-object v5

    .line 379
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx3/K1;

    iget-object v6, v6, Lx3/K1;->c:Ljava/lang/String;

    .line 380
    invoke-virtual {v5}, Lm3/i2;->b()V

    .line 381
    iget-object v7, v5, Lm3/i2;->b:Lm3/j2;

    .line 382
    check-cast v7, Lm3/u1;

    invoke-virtual {v7, v6}, Lm3/u1;->C(Ljava/lang/String;)V

    .line 383
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx3/K1;

    iget-wide v6, v6, Lx3/K1;->d:J

    .line 384
    invoke-virtual {v5}, Lm3/i2;->b()V

    iget-object v8, v5, Lm3/i2;->b:Lm3/j2;

    .line 385
    check-cast v8, Lm3/u1;

    invoke-virtual {v8, v6, v7}, Lm3/u1;->B(J)V

    .line 386
    invoke-virtual {v4}, Lx3/H1;->i0()Lx3/W;

    move-result-object v6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx3/K1;

    iget-object v7, v7, Lx3/K1;->e:Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Lx3/W;->Y(Lm3/t1;Ljava/lang/Object;)V

    .line 387
    invoke-virtual {v2, v5}, Lm3/j1;->a0(Lm3/t1;)V

    const-string v5, "_sid"

    .line 388
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx3/K1;

    iget-object v6, v6, Lx3/K1;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 389
    iget-object v5, v3, Lx3/X;->a:Lx3/m0;

    .line 390
    iget-object v5, v5, Lx3/m0;->g:Lx3/k0;

    .line 391
    invoke-static {v5}, Lx3/m0;->j(Lx3/s0;)V

    .line 392
    invoke-virtual {v5}, Lx3/k0;->z()V

    iget-wide v5, v3, Lx3/X;->w:J

    const-wide/16 v56, 0x0

    cmp-long v5, v5, v56

    if-eqz v5, :cond_4a

    .line 393
    invoke-virtual {v4}, Lx3/H1;->i0()Lx3/W;

    move-result-object v5

    .line 394
    invoke-static/range {v52 .. v52}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_49

    move-object/from16 v9, v52

    const-wide/16 v5, 0x0

    goto :goto_30

    :cond_49
    const-string v6, "UTF-8"

    .line 395
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    move-object/from16 v9, v52

    invoke-virtual {v9, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lx3/W;->k0([B)J

    move-result-wide v5

    .line 396
    :goto_30
    iget-object v7, v3, Lx3/X;->a:Lx3/m0;

    .line 397
    iget-object v7, v7, Lx3/m0;->g:Lx3/k0;

    .line 398
    invoke-static {v7}, Lx3/m0;->j(Lx3/s0;)V

    .line 399
    invoke-virtual {v7}, Lx3/k0;->z()V

    iget-wide v7, v3, Lx3/X;->w:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_4b

    .line 400
    invoke-virtual {v2}, Lm3/i2;->b()V

    iget-object v5, v2, Lm3/i2;->b:Lm3/j2;

    .line 401
    check-cast v5, Lm3/k1;

    invoke-virtual {v5}, Lm3/k1;->Z0()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_31

    :cond_4a
    move-object/from16 v9, v52

    :cond_4b
    :goto_31
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v52, v9

    goto/16 :goto_2f

    .line 402
    :cond_4c
    :try_start_12
    invoke-virtual {v4}, Lx3/H1;->f0()Lx3/m;

    move-result-object v1

    invoke-virtual {v2}, Lm3/i2;->e()Lm3/j2;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lm3/k1;

    .line 403
    invoke-virtual {v1}, LQ0/l;->z()V

    .line 404
    invoke-virtual {v1}, Lx3/C1;->A()V

    .line 405
    invoke-virtual {v3}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX2/z;->d(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v3}, Lm3/S1;->a()[B

    move-result-object v0

    iget-object v5, v1, Lx3/y1;->b:Lx3/H1;

    .line 407
    invoke-virtual {v5}, Lx3/H1;->i0()Lx3/W;

    move-result-object v5

    .line 408
    invoke-virtual {v5, v0}, Lx3/W;->k0([B)J

    move-result-wide v5

    new-instance v7, Landroid/content/ContentValues;

    .line 409
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 410
    invoke-virtual {v3}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v16

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v15, v20

    invoke-virtual {v7, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "metadata"

    .line 412
    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 413
    :try_start_13
    invoke-virtual {v1}, Lx3/m;->q0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v8, "raw_events_metadata"

    const/4 v12, 0x4

    const/4 v14, 0x0

    .line 414
    invoke-virtual {v0, v8, v14, v7, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 415
    :try_start_14
    invoke-virtual {v4}, Lx3/H1;->f0()Lx3/m;

    move-result-object v1

    iget-object v0, v13, Lx3/q;->f:Lx3/s;

    .line 416
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    iget-object v0, v0, Lx3/s;->a:Landroid/os/Bundle;

    .line 418
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 419
    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 421
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    :goto_32
    const/16 v51, 0x1

    goto :goto_33

    .line 422
    :cond_4e
    invoke-virtual {v4}, Lx3/H1;->e0()Lx3/g0;

    move-result-object v0

    iget-object v2, v13, Lx3/q;->a:Ljava/lang/String;

    iget-object v3, v13, Lx3/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lx3/g0;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 423
    invoke-virtual {v4}, Lx3/H1;->f0()Lx3/m;

    move-result-object v16

    .line 424
    invoke-virtual {v4}, Lx3/H1;->c()J

    move-result-wide v17

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v2

    .line 425
    invoke-virtual/range {v16 .. v23}, Lx3/m;->F0(JLjava/lang/String;ZZZZ)Lx3/j;

    move-result-object v2

    move-object/from16 v3, v19

    if-eqz v0, :cond_4f

    iget-wide v7, v2, Lx3/j;->e:J

    .line 426
    invoke-virtual {v4}, Lx3/H1;->d0()Lx3/g;

    move-result-object v0

    sget-object v2, Lx3/D;->p:Lx3/C;

    .line 427
    invoke-virtual {v0, v3, v2}, Lx3/g;->H(Ljava/lang/String;Lx3/C;)I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, v7, v2

    if-gez v0, :cond_4f

    goto :goto_32

    :cond_4f
    move/from16 v51, v11

    .line 428
    :goto_33
    invoke-virtual {v1}, LQ0/l;->z()V

    .line 429
    invoke-virtual {v1}, Lx3/C1;->A()V

    .line 430
    iget-object v0, v13, Lx3/q;->a:Ljava/lang/String;

    .line 431
    invoke-static {v0}, LX2/z;->d(Ljava/lang/String;)V

    iget-object v2, v1, Lx3/y1;->b:Lx3/H1;

    .line 432
    invoke-virtual {v2}, Lx3/H1;->i0()Lx3/W;

    move-result-object v2

    .line 433
    invoke-virtual {v2, v13}, Lx3/W;->b0(Lx3/q;)Lm3/c1;

    move-result-object v2

    invoke-virtual {v2}, Lm3/S1;->a()[B

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    .line 434
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 435
    invoke-virtual {v3, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "name"

    iget-object v8, v13, Lx3/q;->b:Ljava/lang/String;

    .line 436
    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "timestamp"

    iget-wide v8, v13, Lx3/q;->d:J

    .line 437
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 438
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "data"

    .line 439
    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "realtime"

    .line 440
    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 441
    :try_start_15
    invoke-virtual {v1}, Lx3/m;->q0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    move-object/from16 v11, v24

    const/4 v14, 0x0

    .line 442
    invoke-virtual {v2, v11, v14, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v2, v2, v5

    if-nez v2, :cond_50

    iget-object v2, v1, LQ0/l;->a:Ljava/lang/Object;

    check-cast v2, Lx3/m0;

    .line 443
    invoke-virtual {v2}, Lx3/m0;->b()Lx3/T;

    move-result-object v2

    .line 444
    invoke-virtual {v2}, Lx3/T;->D()LO6/b;

    move-result-object v2

    const-string v3, "Failed to insert raw event (got -1). appId"

    invoke-static {v0}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    move-result-object v0

    .line 445
    invoke-virtual {v2, v0, v3}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto :goto_36

    :catch_4
    move-exception v0

    goto :goto_34

    :cond_50
    const-wide/16 v5, 0x0

    .line 446
    :try_start_16
    iput-wide v5, v4, Lx3/H1;->J:J

    goto :goto_36

    .line 447
    :goto_34
    iget-object v1, v1, LQ0/l;->a:Ljava/lang/Object;

    check-cast v1, Lx3/m0;

    .line 448
    invoke-virtual {v1}, Lx3/m0;->b()Lx3/T;

    move-result-object v1

    .line 449
    invoke-virtual {v1}, Lx3/T;->D()LO6/b;

    move-result-object v1

    const-string v2, "Error storing raw event. appId"

    iget-object v3, v13, Lx3/q;->a:Ljava/lang/String;

    invoke-static {v3}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    move-result-object v3

    .line 450
    invoke-virtual {v1, v3, v0, v2}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    goto :goto_36

    :catch_5
    move-exception v0

    goto :goto_35

    :catch_6
    move-exception v0

    .line 451
    :try_start_17
    iget-object v1, v1, LQ0/l;->a:Ljava/lang/Object;

    check-cast v1, Lx3/m0;

    .line 452
    invoke-virtual {v1}, Lx3/m0;->b()Lx3/T;

    move-result-object v1

    .line 453
    invoke-virtual {v1}, Lx3/T;->D()LO6/b;

    move-result-object v1

    const-string v5, "Error storing raw event metadata. appId"

    .line 454
    invoke-virtual {v3}, Lm3/k1;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    move-result-object v3

    .line 455
    invoke-virtual {v1, v3, v0, v5}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 457
    :goto_35
    :try_start_18
    invoke-virtual {v4}, Lx3/H1;->b()Lx3/T;

    move-result-object v1

    .line 458
    invoke-virtual {v1}, Lx3/T;->D()LO6/b;

    move-result-object v1

    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    .line 459
    invoke-virtual {v2}, Lm3/j1;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    move-result-object v2

    .line 460
    invoke-virtual {v1, v2, v0, v3}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    :goto_36
    invoke-virtual {v4}, Lx3/H1;->f0()Lx3/m;

    move-result-object v0

    invoke-virtual {v0}, Lx3/m;->o0()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 462
    invoke-virtual {v4}, Lx3/H1;->f0()Lx3/m;

    move-result-object v0

    invoke-virtual {v0}, Lx3/m;->p0()V

    .line 463
    invoke-virtual {v4}, Lx3/H1;->L()V

    .line 464
    invoke-virtual {v4}, Lx3/H1;->b()Lx3/T;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lx3/T;->G()LO6/b;

    move-result-object v0

    .line 466
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v41

    const-wide/32 v5, 0x7a120

    add-long/2addr v1, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 467
    const-string v2, "Background event processing time, ms"

    invoke-virtual {v0, v1, v2}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 468
    :goto_37
    invoke-virtual {v4}, Lx3/H1;->f0()Lx3/m;

    move-result-object v1

    invoke-virtual {v1}, Lx3/m;->p0()V

    .line 469
    throw v0
.end method

.method public final j0()Lx3/M1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/H1;->l:Lx3/m0;

    .line 2
    .line 3
    invoke-static {v0}, LX2/z;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lx3/m0;->i:Lx3/M1;

    .line 7
    .line 8
    invoke-static {v0}, Lx3/m0;->g(LQ0/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final k(Lx3/X;Lm3/j1;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lx3/H1;->f()Lx3/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx3/k0;->z()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx3/H1;->k0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lm3/i2;->b:Lm3/j2;

    .line 12
    .line 13
    check-cast v0, Lm3/k1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lm3/k1;->B0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/EnumMap;

    .line 20
    .line 21
    const-class v2, Lx3/w0;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {}, Lx3/w0;->values()[Lx3/w0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    array-length v3, v3

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-lt v2, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x31

    .line 44
    .line 45
    if-eq v2, v3, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {}, Lx3/w0;->values()[Lx3/w0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    array-length v3, v2

    .line 53
    move v6, v4

    .line 54
    move v7, v5

    .line 55
    :goto_0
    if-ge v6, v3, :cond_1

    .line 56
    .line 57
    aget-object v8, v2, v6

    .line 58
    .line 59
    add-int/lit8 v9, v7, 0x1

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-static {v7}, Lx3/h;->a(C)Lx3/h;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v1, v8, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    move v7, v9

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, LT1/e0;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LT1/e0;-><init>(Ljava/util/EnumMap;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    new-instance v0, LT1/e0;

    .line 83
    .line 84
    const/16 v1, 0x1b

    .line 85
    .line 86
    invoke-direct {v0, v1}, LT1/e0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {p1}, Lx3/X;->D()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lx3/H1;->f()Lx3/k0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lx3/k0;->z()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lx3/H1;->k0()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lx3/H1;->a(Ljava/lang/String;)Lx3/x0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, v1, Lx3/x0;->a:Ljava/util/EnumMap;

    .line 108
    .line 109
    sget-object v3, Lx3/w0;->zza:Lx3/w0;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lx3/u0;

    .line 116
    .line 117
    if-nez v6, :cond_3

    .line 118
    .line 119
    sget-object v6, Lx3/u0;->zza:Lx3/u0;

    .line 120
    .line 121
    :cond_3
    iget v1, v1, Lx3/x0;->b:I

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const/4 v7, 0x3

    .line 128
    const/4 v8, 0x2

    .line 129
    if-eq v6, v5, :cond_5

    .line 130
    .line 131
    if-eq v6, v8, :cond_4

    .line 132
    .line 133
    if-eq v6, v7, :cond_4

    .line 134
    .line 135
    sget-object v6, Lx3/h;->zzj:Lx3/h;

    .line 136
    .line 137
    invoke-virtual {v0, v3, v6}, LT1/e0;->x(Lx3/w0;Lx3/h;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {v0, v3, v1}, LT1/e0;->w(Lx3/w0;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    sget-object v6, Lx3/h;->zzi:Lx3/h;

    .line 146
    .line 147
    invoke-virtual {v0, v3, v6}, LT1/e0;->x(Lx3/w0;Lx3/h;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    sget-object v3, Lx3/w0;->zzb:Lx3/w0;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lx3/u0;

    .line 157
    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    sget-object v2, Lx3/u0;->zza:Lx3/u0;

    .line 161
    .line 162
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eq v2, v5, :cond_8

    .line 167
    .line 168
    if-eq v2, v8, :cond_7

    .line 169
    .line 170
    if-eq v2, v7, :cond_7

    .line 171
    .line 172
    sget-object v1, Lx3/h;->zzj:Lx3/h;

    .line 173
    .line 174
    invoke-virtual {v0, v3, v1}, LT1/e0;->x(Lx3/w0;Lx3/h;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-virtual {v0, v3, v1}, LT1/e0;->w(Lx3/w0;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    sget-object v1, Lx3/h;->zzi:Lx3/h;

    .line 183
    .line 184
    invoke-virtual {v0, v3, v1}, LT1/e0;->x(Lx3/w0;Lx3/h;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-virtual {p1}, Lx3/X;->D()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p0}, Lx3/H1;->f()Lx3/k0;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lx3/k0;->z()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lx3/H1;->k0()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v1}, Lx3/H1;->n0(Ljava/lang/String;)Lx3/o;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p0, v1}, Lx3/H1;->a(Ljava/lang/String;)Lx3/x0;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {p0, v1, v2, v3, v0}, Lx3/H1;->p0(Ljava/lang/String;Lx3/o;Lx3/x0;LT1/e0;)Lx3/o;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, v1, Lx3/o;->d:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v1, v1, Lx3/o;->c:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-static {v1}, LX2/z;->g(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {p2}, Lm3/i2;->b()V

    .line 225
    .line 226
    .line 227
    iget-object v3, p2, Lm3/i2;->b:Lm3/j2;

    .line 228
    .line 229
    check-cast v3, Lm3/k1;

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Lm3/k1;->f1(Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_9

    .line 239
    .line 240
    invoke-virtual {p2}, Lm3/i2;->b()V

    .line 241
    .line 242
    .line 243
    iget-object v1, p2, Lm3/i2;->b:Lm3/j2;

    .line 244
    .line 245
    check-cast v1, Lm3/k1;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lm3/k1;->g1(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-virtual {p0}, Lx3/H1;->f()Lx3/k0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lx3/k0;->z()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lx3/H1;->k0()V

    .line 258
    .line 259
    .line 260
    iget-object v1, p2, Lm3/i2;->b:Lm3/j2;

    .line 261
    .line 262
    check-cast v1, Lm3/k1;

    .line 263
    .line 264
    invoke-virtual {v1}, Lm3/k1;->U1()Lm3/p2;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    const-string v3, "_npa"

    .line 281
    .line 282
    if-eqz v2, :cond_b

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lm3/u1;

    .line 289
    .line 290
    invoke-virtual {v2}, Lm3/u1;->r()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_a

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_b
    const/4 v2, 0x0

    .line 302
    :goto_5
    if-eqz v2, :cond_14

    .line 303
    .line 304
    sget-object v1, Lx3/w0;->zzd:Lx3/w0;

    .line 305
    .line 306
    iget-object v6, v0, LT1/e0;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v6, Ljava/util/EnumMap;

    .line 309
    .line 310
    invoke-virtual {v6, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Lx3/h;

    .line 315
    .line 316
    if-nez v6, :cond_c

    .line 317
    .line 318
    sget-object v6, Lx3/h;->zza:Lx3/h;

    .line 319
    .line 320
    :cond_c
    sget-object v7, Lx3/h;->zza:Lx3/h;

    .line 321
    .line 322
    if-eq v6, v7, :cond_d

    .line 323
    .line 324
    goto/16 :goto_7

    .line 325
    .line 326
    :cond_d
    iget-object v6, p0, Lx3/H1;->c:Lx3/m;

    .line 327
    .line 328
    invoke-static {v6}, Lx3/H1;->S(Lx3/C1;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Lx3/X;->D()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v6, v7, v3}, Lx3/m;->v0(Ljava/lang/String;Ljava/lang/String;)Lx3/K1;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-eqz v3, :cond_10

    .line 340
    .line 341
    iget-object v2, v3, Lx3/K1;->b:Ljava/lang/String;

    .line 342
    .line 343
    const-string v3, "tcf"

    .line 344
    .line 345
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_e

    .line 350
    .line 351
    sget-object v2, Lx3/h;->zzh:Lx3/h;

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, LT1/e0;->x(Lx3/w0;Lx3/h;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_7

    .line 357
    .line 358
    :cond_e
    const-string v3, "app"

    .line 359
    .line 360
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_f

    .line 365
    .line 366
    sget-object v2, Lx3/h;->zzf:Lx3/h;

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, LT1/e0;->x(Lx3/w0;Lx3/h;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_7

    .line 372
    .line 373
    :cond_f
    sget-object v2, Lx3/h;->zzd:Lx3/h;

    .line 374
    .line 375
    invoke-virtual {v0, v1, v2}, LT1/e0;->x(Lx3/w0;Lx3/h;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :cond_10
    invoke-virtual {p1}, Lx3/X;->w()Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-eqz v3, :cond_13

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_11

    .line 391
    .line 392
    invoke-virtual {v2}, Lm3/u1;->v()J

    .line 393
    .line 394
    .line 395
    move-result-wide v6

    .line 396
    const-wide/16 v8, 0x1

    .line 397
    .line 398
    cmp-long v6, v6, v8

    .line 399
    .line 400
    if-nez v6, :cond_13

    .line 401
    .line 402
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_12

    .line 407
    .line 408
    invoke-virtual {v2}, Lm3/u1;->v()J

    .line 409
    .line 410
    .line 411
    move-result-wide v2

    .line 412
    const-wide/16 v6, 0x0

    .line 413
    .line 414
    cmp-long v2, v2, v6

    .line 415
    .line 416
    if-eqz v2, :cond_12

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_12
    sget-object v2, Lx3/h;->zzd:Lx3/h;

    .line 420
    .line 421
    invoke-virtual {v0, v1, v2}, LT1/e0;->x(Lx3/w0;Lx3/h;)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_13
    :goto_6
    sget-object v2, Lx3/h;->zzf:Lx3/h;

    .line 426
    .line 427
    invoke-virtual {v0, v1, v2}, LT1/e0;->x(Lx3/w0;Lx3/h;)V

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_14
    invoke-virtual {p1}, Lx3/X;->D()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {p0, v1, v0}, Lx3/H1;->D(Ljava/lang/String;LT1/e0;)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-static {}, Lm3/u1;->A()Lm3/t1;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2}, Lm3/i2;->b()V

    .line 444
    .line 445
    .line 446
    iget-object v6, v2, Lm3/i2;->b:Lm3/j2;

    .line 447
    .line 448
    check-cast v6, Lm3/u1;

    .line 449
    .line 450
    invoke-virtual {v6, v3}, Lm3/u1;->C(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Lx3/H1;->n()Ld3/a;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 461
    .line 462
    .line 463
    move-result-wide v6

    .line 464
    invoke-virtual {v2}, Lm3/i2;->b()V

    .line 465
    .line 466
    .line 467
    iget-object v3, v2, Lm3/i2;->b:Lm3/j2;

    .line 468
    .line 469
    check-cast v3, Lm3/u1;

    .line 470
    .line 471
    invoke-virtual {v3, v6, v7}, Lm3/u1;->B(J)V

    .line 472
    .line 473
    .line 474
    int-to-long v6, v1

    .line 475
    invoke-virtual {v2}, Lm3/i2;->b()V

    .line 476
    .line 477
    .line 478
    iget-object v3, v2, Lm3/i2;->b:Lm3/j2;

    .line 479
    .line 480
    check-cast v3, Lm3/u1;

    .line 481
    .line 482
    invoke-virtual {v3, v6, v7}, Lm3/u1;->F(J)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Lm3/i2;->e()Lm3/j2;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Lm3/u1;

    .line 490
    .line 491
    invoke-virtual {p2}, Lm3/i2;->b()V

    .line 492
    .line 493
    .line 494
    iget-object v3, p2, Lm3/i2;->b:Lm3/j2;

    .line 495
    .line 496
    check-cast v3, Lm3/k1;

    .line 497
    .line 498
    invoke-virtual {v3, v2}, Lm3/k1;->d0(Lm3/u1;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v2, v2, Lx3/T;->I:LO6/b;

    .line 506
    .line 507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v3, "Setting user property"

    .line 512
    .line 513
    const-string v6, "non_personalized_ads(_npa)"

    .line 514
    .line 515
    invoke-virtual {v2, v6, v1, v3}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :goto_7
    invoke-virtual {v0}, LT1/e0;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {p2}, Lm3/i2;->b()V

    .line 523
    .line 524
    .line 525
    iget-object v1, p2, Lm3/i2;->b:Lm3/j2;

    .line 526
    .line 527
    check-cast v1, Lm3/k1;

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Lm3/k1;->e1(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1}, Lx3/X;->D()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    iget-object v0, p0, Lx3/H1;->a:Lx3/g0;

    .line 537
    .line 538
    invoke-virtual {v0}, LQ0/l;->z()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, p1}, Lx3/g0;->F(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, p1}, Lx3/g0;->U(Ljava/lang/String;)Lm3/B0;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    if-nez p1, :cond_15

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_15
    invoke-virtual {p1}, Lm3/B0;->s()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_17

    .line 556
    .line 557
    invoke-virtual {p1}, Lm3/B0;->t()Z

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    if-eqz p1, :cond_16

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_16
    move p1, v4

    .line 565
    goto :goto_9

    .line 566
    :cond_17
    :goto_8
    move p1, v5

    .line 567
    :goto_9
    invoke-virtual {p2}, Lm3/j1;->U()Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    move v1, v4

    .line 572
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-ge v1, v2, :cond_1f

    .line 577
    .line 578
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Lm3/c1;

    .line 583
    .line 584
    invoke-virtual {v2}, Lm3/c1;->s()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const-string v3, "_tcf"

    .line 589
    .line 590
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_1e

    .line 595
    .line 596
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Lm3/c1;

    .line 601
    .line 602
    invoke-virtual {v0}, Lm3/j2;->i()Lm3/i2;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lm3/b1;

    .line 607
    .line 608
    invoke-virtual {v0}, Lm3/b1;->h()Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    move v3, v4

    .line 613
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    if-ge v3, v6, :cond_1d

    .line 618
    .line 619
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    check-cast v6, Lm3/f1;

    .line 624
    .line 625
    invoke-virtual {v6}, Lm3/f1;->q()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    const-string v7, "_tcfd"

    .line 630
    .line 631
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-eqz v6, :cond_1c

    .line 636
    .line 637
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Lm3/f1;

    .line 642
    .line 643
    invoke-virtual {v2}, Lm3/f1;->s()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    if-eqz p1, :cond_1b

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    const/4 v6, 0x4

    .line 654
    if-gt p1, v6, :cond_18

    .line 655
    .line 656
    goto :goto_e

    .line 657
    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    move v2, v5

    .line 662
    :goto_c
    const/16 v8, 0x40

    .line 663
    .line 664
    const-string v9, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 665
    .line 666
    if-ge v2, v8, :cond_1a

    .line 667
    .line 668
    aget-char v8, p1, v6

    .line 669
    .line 670
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    if-ne v8, v10, :cond_19

    .line 675
    .line 676
    move v4, v2

    .line 677
    goto :goto_d

    .line 678
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_1a
    :goto_d
    or-int/lit8 v2, v4, 0x1

    .line 682
    .line 683
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    aput-char v2, p1, v6

    .line 688
    .line 689
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    :cond_1b
    :goto_e
    invoke-static {}, Lm3/f1;->B()Lm3/e1;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-virtual {p1, v7}, Lm3/e1;->h(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1, v2}, Lm3/e1;->i(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Lm3/i2;->b()V

    .line 704
    .line 705
    .line 706
    iget-object v2, v0, Lm3/i2;->b:Lm3/j2;

    .line 707
    .line 708
    check-cast v2, Lm3/c1;

    .line 709
    .line 710
    invoke-virtual {p1}, Lm3/i2;->e()Lm3/j2;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    check-cast p1, Lm3/f1;

    .line 715
    .line 716
    invoke-virtual {v2, v3, p1}, Lm3/c1;->A(ILm3/f1;)V

    .line 717
    .line 718
    .line 719
    goto :goto_f

    .line 720
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_1d
    :goto_f
    invoke-virtual {p2, v1, v0}, Lm3/j1;->X(ILm3/b1;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 728
    .line 729
    goto/16 :goto_a

    .line 730
    .line 731
    :cond_1f
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/H1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "UploadController is not initialized"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final l(Lx3/X;Lm3/j1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lx3/H1;->f()Lx3/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lx3/k0;->z()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lx3/H1;->k0()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lm3/P0;->O()Lm3/M0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v1, Lx3/X;->a:Lx3/m0;

    .line 20
    .line 21
    iget-object v4, v3, Lx3/m0;->g:Lx3/k0;

    .line 22
    .line 23
    invoke-static {v4}, Lx3/m0;->j(Lx3/s0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lx3/k0;->z()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v1, Lx3/X;->H:[B

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-static {v2, v4}, Lx3/W;->m0(Lm3/i2;[B)Lm3/i2;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lm3/M0;
    :try_end_0
    .catch Lm3/s2; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    move-object v2, v4

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    invoke-virtual {v0}, Lx3/H1;->b()Lx3/T;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, Lx3/T;->i:LO6/b;

    .line 46
    .line 47
    invoke-virtual {v1}, Lx3/X;->D()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "Failed to parse locally stored ad campaign info. appId"

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lm3/j1;->U()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v5, :cond_15

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lm3/c1;

    .line 80
    .line 81
    invoke-virtual {v5}, Lm3/c1;->s()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v8, "_cmp"

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    const-string v7, "gclid"

    .line 94
    .line 95
    invoke-static {v7, v5}, Lx3/W;->H(Ljava/lang/String;Lm3/c1;)Lm3/f1;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-nez v7, :cond_2

    .line 100
    .line 101
    move-object v7, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-static {v7}, Lx3/W;->O(Lm3/f1;)Ljava/io/Serializable;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :goto_2
    const-string v8, ""

    .line 108
    .line 109
    if-nez v7, :cond_3

    .line 110
    .line 111
    move-object v7, v8

    .line 112
    :cond_3
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, "gbraid"

    .line 115
    .line 116
    invoke-static {v9, v5}, Lx3/W;->H(Ljava/lang/String;Lm3/c1;)Lm3/f1;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-nez v9, :cond_4

    .line 121
    .line 122
    move-object v9, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-static {v9}, Lx3/W;->O(Lm3/f1;)Ljava/io/Serializable;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :goto_3
    if-nez v9, :cond_5

    .line 129
    .line 130
    move-object v9, v8

    .line 131
    :cond_5
    check-cast v9, Ljava/lang/String;

    .line 132
    .line 133
    const-string v10, "gad_source"

    .line 134
    .line 135
    invoke-static {v10, v5}, Lx3/W;->H(Ljava/lang/String;Lm3/c1;)Lm3/f1;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-nez v10, :cond_6

    .line 140
    .line 141
    move-object v10, v6

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-static {v10}, Lx3/W;->O(Lm3/f1;)Ljava/io/Serializable;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    :goto_4
    if-nez v10, :cond_7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move-object v8, v10

    .line 151
    :goto_5
    check-cast v8, Ljava/lang/String;

    .line 152
    .line 153
    sget-object v10, Lx3/D;->h1:Lx3/C;

    .line 154
    .line 155
    invoke-virtual {v10, v6}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Ljava/lang/String;

    .line 160
    .line 161
    const-string v11, ","

    .line 162
    .line 163
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v0}, Lx3/H1;->i0()Lx3/W;

    .line 168
    .line 169
    .line 170
    new-instance v11, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lm3/c1;->p()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    :cond_8
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_9

    .line 188
    .line 189
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    check-cast v13, Lm3/f1;

    .line 194
    .line 195
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v13}, Lm3/f1;->q()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_8

    .line 208
    .line 209
    invoke-static {v13}, Lx3/W;->O(Lm3/f1;)Ljava/io/Serializable;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    if-eqz v14, :cond_8

    .line 214
    .line 215
    invoke-virtual {v13}, Lm3/f1;->q()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_1

    .line 228
    .line 229
    const-wide/16 v10, 0x0

    .line 230
    .line 231
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    const-string v13, "click_timestamp"

    .line 236
    .line 237
    invoke-static {v13, v5}, Lx3/W;->H(Ljava/lang/String;Lm3/c1;)Lm3/f1;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    if-nez v13, :cond_a

    .line 242
    .line 243
    move-object v13, v6

    .line 244
    goto :goto_7

    .line 245
    :cond_a
    invoke-static {v13}, Lx3/W;->O(Lm3/f1;)Ljava/io/Serializable;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    :goto_7
    if-nez v13, :cond_b

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_b
    move-object v12, v13

    .line 253
    :goto_8
    check-cast v12, Ljava/lang/Long;

    .line 254
    .line 255
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v12

    .line 259
    cmp-long v10, v12, v10

    .line 260
    .line 261
    if-gtz v10, :cond_c

    .line 262
    .line 263
    invoke-virtual {v5}, Lm3/c1;->u()J

    .line 264
    .line 265
    .line 266
    move-result-wide v12

    .line 267
    :cond_c
    const-string v10, "_cis"

    .line 268
    .line 269
    invoke-static {v10, v5}, Lx3/W;->H(Ljava/lang/String;Lm3/c1;)Lm3/f1;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    if-nez v10, :cond_d

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_d
    invoke-static {v10}, Lx3/W;->O(Lm3/f1;)Ljava/io/Serializable;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    :goto_9
    const-string v10, "referrer API v2"

    .line 281
    .line 282
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_11

    .line 287
    .line 288
    iget-object v6, v2, Lm3/i2;->b:Lm3/j2;

    .line 289
    .line 290
    check-cast v6, Lm3/P0;

    .line 291
    .line 292
    invoke-virtual {v6}, Lm3/P0;->N()J

    .line 293
    .line 294
    .line 295
    move-result-wide v10

    .line 296
    cmp-long v6, v12, v10

    .line 297
    .line 298
    if-lez v6, :cond_1

    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_e

    .line 305
    .line 306
    invoke-virtual {v2}, Lm3/i2;->b()V

    .line 307
    .line 308
    .line 309
    iget-object v6, v2, Lm3/i2;->b:Lm3/j2;

    .line 310
    .line 311
    check-cast v6, Lm3/P0;

    .line 312
    .line 313
    invoke-virtual {v6}, Lm3/P0;->q()V

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_e
    invoke-virtual {v2}, Lm3/i2;->b()V

    .line 318
    .line 319
    .line 320
    iget-object v6, v2, Lm3/i2;->b:Lm3/j2;

    .line 321
    .line 322
    check-cast v6, Lm3/P0;

    .line 323
    .line 324
    invoke-virtual {v6, v7}, Lm3/P0;->p(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_a
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_f

    .line 332
    .line 333
    invoke-virtual {v2}, Lm3/i2;->b()V

    .line 334
    .line 335
    .line 336
    iget-object v6, v2, Lm3/i2;->b:Lm3/j2;

    .line 337
    .line 338
    check-cast v6, Lm3/P0;

    .line 339
    .line 340
    invoke-virtual {v6}, Lm3/P0;->s()V

    .line 341
    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_f
    invoke-virtual {v2}, Lm3/i2;->b()V

    .line 345
    .line 346
    .line 347
    iget-object v6, v2, Lm3/i2;->b:Lm3/j2;

    .line 348
    .line 349
    check-cast v6, Lm3/P0;

    .line 350
    .line 351
    invoke-virtual {v6, v9}, Lm3/P0;->r(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :goto_b
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_10

    .line 359
    .line 360
    invoke-virtual {v2}, Lm3/i2;->b()V

    .line 361
    .line 362
    .line 363
    iget-object v6, v2, Lm3/i2;->b:Lm3/j2;

    .line 364
    .line 365
    check-cast v6, Lm3/P0;

    .line 366
    .line 367
    invoke-virtual {v6}, Lm3/P0;->u()V

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_10
    invoke-virtual {v2}, Lm3/i2;->b()V

    .line 372
    .line 373
    .line 374
    iget-object v6, v2, Lm3/i2;->b:Lm3/j2;

    .line 375
    .line 376
    check-cast v6, Lm3/P0;

    .line 377
    .line 378
    invoke-virtual {v6, v8}, Lm3/P0;->t(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :goto_c
    invoke-virtual {v2}, Lm3/i2;->b()V

    .line 382
    .line 383
    .line 384
    iget-object v6, v2, Lm3/i2;->b:Lm3/j2;

    .line 385
    .line 386
    check-cast v6, Lm3/P0;

    .line 387
    .line 388
    invoke-virtual {v6, v12, v13}, Lm3/P0;->v(J)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Lm3/i2;->b()V

    .line 392
    .line 393
    .line 394
    iget-object v6, v2, Lm3/i2;->b:Lm3/j2;

    .line 395
    .line 396
    check-cast v6, Lm3/P0;

    .line 397
    .line 398
    invoke-virtual {v6}, Lm3/P0;->x()Lm3/A2;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v6}, Lm3/A2;->clear()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v5}, Lx3/H1;->E(Lm3/c1;)Ljava/util/HashMap;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v2}, Lm3/i2;->b()V

    .line 410
    .line 411
    .line 412
    iget-object v6, v2, Lm3/i2;->b:Lm3/j2;

    .line 413
    .line 414
    check-cast v6, Lm3/P0;

    .line 415
    .line 416
    invoke-virtual {v6}, Lm3/P0;->x()Lm3/A2;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v6, v5}, Lm3/A2;->putAll(Ljava/util/Map;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_11
    iget-object v6, v2, Lm3/i2;->b:Lm3/j2;

    .line 426
    .line 427
    check-cast v6, Lm3/P0;

    .line 428
    .line 429
    invoke-virtual {v6}, Lm3/P0;->F()J

    .line 430
    .line 431
    .line 432
    move-result-wide v10

    .line 433
    cmp-long v6, v12, v10

    .line 434
    .line 435
    if-lez v6, :cond_1

    .line 436
    .line 437
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_12

    .line 442
    .line 443
    invoke-virtual {v2}, Lm3/i2;->b()V

    .line 444
    .line 445
    .line 446
    iget-object v6, v2, Lm3/i2;->b:Lm3/j2;

    .line 447
    .line 448
    check-cast v6, Lm3/P0;

    .line 449
    .line 450
    invoke-virtual {v6}, Lm3/P0;->R()V

    .line 451
    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_12
    invoke-virtual {v2}, Lm3/i2;->b()V

    .line 455
    .line 456
    .line 457
    iget-object v6, v2, Lm3/i2;->b:Lm3/j2;

    .line 458
    .line 459
    check-cast v6, Lm3/P0;

    .line 460
    .line 461
    invoke-virtual {v6, v7}, Lm3/P0;->Q(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :goto_d
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_13

    .line 469
    .line 470
    invoke-virtual {v2}, Lm3/i2;->b()V

    .line 471
    .line 472
    .line 473
    iget-object v6, v2, Lm3/i2;->b:Lm3/j2;

    .line 474
    .line 475
    check-cast v6, Lm3/P0;

    .line 476
    .line 477
    invoke-virtual {v6}, Lm3/P0;->T()V

    .line 478
    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_13
    invoke-virtual {v2}, Lm3/i2;->b()V

    .line 482
    .line 483
    .line 484
    iget-object v6, v2, Lm3/i2;->b:Lm3/j2;

    .line 485
    .line 486
    check-cast v6, Lm3/P0;

    .line 487
    .line 488
    invoke-virtual {v6, v9}, Lm3/P0;->S(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :goto_e
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-eqz v6, :cond_14

    .line 496
    .line 497
    invoke-virtual {v2}, Lm3/i2;->b()V

    .line 498
    .line 499
    .line 500
    iget-object v6, v2, Lm3/i2;->b:Lm3/j2;

    .line 501
    .line 502
    check-cast v6, Lm3/P0;

    .line 503
    .line 504
    invoke-virtual {v6}, Lm3/P0;->V()V

    .line 505
    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_14
    invoke-virtual {v2}, Lm3/i2;->b()V

    .line 509
    .line 510
    .line 511
    iget-object v6, v2, Lm3/i2;->b:Lm3/j2;

    .line 512
    .line 513
    check-cast v6, Lm3/P0;

    .line 514
    .line 515
    invoke-virtual {v6, v8}, Lm3/P0;->U(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :goto_f
    invoke-virtual {v2}, Lm3/i2;->b()V

    .line 519
    .line 520
    .line 521
    iget-object v6, v2, Lm3/i2;->b:Lm3/j2;

    .line 522
    .line 523
    check-cast v6, Lm3/P0;

    .line 524
    .line 525
    invoke-virtual {v6, v12, v13}, Lm3/P0;->W(J)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Lm3/i2;->b()V

    .line 529
    .line 530
    .line 531
    iget-object v6, v2, Lm3/i2;->b:Lm3/j2;

    .line 532
    .line 533
    check-cast v6, Lm3/P0;

    .line 534
    .line 535
    invoke-virtual {v6}, Lm3/P0;->w()Lm3/A2;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-virtual {v6}, Lm3/A2;->clear()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v5}, Lx3/H1;->E(Lm3/c1;)Ljava/util/HashMap;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v2}, Lm3/i2;->b()V

    .line 547
    .line 548
    .line 549
    iget-object v6, v2, Lm3/i2;->b:Lm3/j2;

    .line 550
    .line 551
    check-cast v6, Lm3/P0;

    .line 552
    .line 553
    invoke-virtual {v6}, Lm3/P0;->w()Lm3/A2;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {v6, v5}, Lm3/A2;->putAll(Ljava/util/Map;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :cond_15
    invoke-virtual {v2}, Lm3/i2;->e()Lm3/j2;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v4, Lm3/P0;

    .line 567
    .line 568
    invoke-static {}, Lm3/P0;->P()Lm3/P0;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v4, v5}, Lm3/j2;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-nez v4, :cond_16

    .line 577
    .line 578
    invoke-virtual {v2}, Lm3/i2;->e()Lm3/j2;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Lm3/P0;

    .line 583
    .line 584
    invoke-virtual/range {p2 .. p2}, Lm3/i2;->b()V

    .line 585
    .line 586
    .line 587
    move-object/from16 v5, p2

    .line 588
    .line 589
    iget-object v5, v5, Lm3/i2;->b:Lm3/j2;

    .line 590
    .line 591
    check-cast v5, Lm3/k1;

    .line 592
    .line 593
    invoke-virtual {v5, v4}, Lm3/k1;->k1(Lm3/P0;)V

    .line 594
    .line 595
    .line 596
    :cond_16
    invoke-virtual {v2}, Lm3/i2;->e()Lm3/j2;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Lm3/P0;

    .line 601
    .line 602
    invoke-virtual {v2}, Lm3/S1;->a()[B

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    iget-object v3, v3, Lx3/m0;->g:Lx3/k0;

    .line 607
    .line 608
    invoke-static {v3}, Lx3/m0;->j(Lx3/s0;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Lx3/k0;->z()V

    .line 612
    .line 613
    .line 614
    iget-boolean v3, v1, Lx3/X;->Q:Z

    .line 615
    .line 616
    iget-object v4, v1, Lx3/X;->H:[B

    .line 617
    .line 618
    const/4 v5, 0x0

    .line 619
    if-eq v4, v2, :cond_17

    .line 620
    .line 621
    const/4 v4, 0x1

    .line 622
    goto :goto_10

    .line 623
    :cond_17
    move v4, v5

    .line 624
    :goto_10
    or-int/2addr v3, v4

    .line 625
    iput-boolean v3, v1, Lx3/X;->Q:Z

    .line 626
    .line 627
    iput-object v2, v1, Lx3/X;->H:[B

    .line 628
    .line 629
    invoke-virtual {v1}, Lx3/X;->o()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_18

    .line 634
    .line 635
    iget-object v2, v0, Lx3/H1;->c:Lx3/m;

    .line 636
    .line 637
    invoke-static {v2}, Lx3/H1;->S(Lx3/C1;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v1, v5}, Lx3/m;->E0(Lx3/X;Z)V

    .line 641
    .line 642
    .line 643
    :cond_18
    invoke-virtual {v0}, Lx3/H1;->d0()Lx3/g;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    sget-object v3, Lx3/D;->g1:Lx3/C;

    .line 648
    .line 649
    invoke-virtual {v2, v6, v3}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_19

    .line 654
    .line 655
    iget-object v2, v0, Lx3/H1;->c:Lx3/m;

    .line 656
    .line 657
    invoke-static {v2}, Lx3/H1;->S(Lx3/C1;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Lx3/X;->D()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const-string v3, "_lgclid"

    .line 665
    .line 666
    invoke-virtual {v2, v1, v3}, Lx3/m;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :cond_19
    return-void
.end method

.method public final l0(Lx3/O1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3/H1;->f()Lx3/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx3/k0;->z()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx3/H1;->k0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lx3/O1;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX2/z;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lx3/O1;->S:I

    .line 17
    .line 18
    iget-object p1, p1, Lx3/O1;->N:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lx3/x0;->c(Ljava/lang/String;I)Lx3/x0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v0}, Lx3/H1;->a(Ljava/lang/String;)Lx3/x0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lx3/T;->I:LO6/b;

    .line 32
    .line 33
    const-string v2, "Setting storage consent for package"

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1, v2}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lx3/H1;->f()Lx3/k0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lx3/k0;->z()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lx3/H1;->k0()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lx3/H1;->W:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lx3/H1;->c:Lx3/m;

    .line 54
    .line 55
    invoke-static {v1}, Lx3/H1;->S(Lx3/C1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, Lx3/m;->g0(Ljava/lang/String;Lx3/x0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final m(Lx3/x0;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx3/w0;->zzb:Lx3/w0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lx3/x0;->i(Lx3/w0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    invoke-virtual {p0}, Lx3/H1;->j0()Lx3/M1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lx3/M1;->w0()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    new-instance v1, Ljava/math/BigInteger;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "%032x"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final m0(Lx3/O1;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lx3/H1;->f()Lx3/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx3/k0;->z()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx3/H1;->k0()V

    .line 9
    .line 10
    .line 11
    iget-object v4, p1, Lx3/O1;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, LX2/z;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lx3/O1;->T:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lx3/o;->b(Ljava/lang/String;)Lx3/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lx3/T;->I:LO6/b;

    .line 27
    .line 28
    const-string v1, "Setting DMA consent for package"

    .line 29
    .line 30
    invoke-virtual {v0, v4, p1, v1}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lx3/H1;->f()Lx3/k0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lx3/k0;->z()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lx3/H1;->k0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lx3/H1;->o0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x64

    .line 48
    .line 49
    invoke-static {v1, v0}, Lx3/o;->c(ILandroid/os/Bundle;)Lx3/o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lx3/o;->a()Lx3/u0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lx3/H1;->X:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lx3/H1;->c:Lx3/m;

    .line 63
    .line 64
    invoke-static {v2}, Lx3/H1;->S(Lx3/C1;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, LX2/z;->g(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LX2/z;->g(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LQ0/l;->z()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lx3/C1;->A()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lx3/m;->U(Ljava/lang/String;)Lx3/x0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v5, Lx3/x0;->c:Lx3/x0;

    .line 84
    .line 85
    if-ne v3, v5, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2, v4, v5}, Lx3/m;->g0(Ljava/lang/String;Lx3/x0;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v5, "app_id"

    .line 96
    .line 97
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lx3/o;->b:Ljava/lang/String;

    .line 101
    .line 102
    const-string v5, "dma_consent_settings"

    .line 103
    .line 104
    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lx3/m;->Y(Landroid/content/ContentValues;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lx3/H1;->o0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v1, p1}, Lx3/o;->c(ILandroid/os/Bundle;)Lx3/o;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lx3/o;->a()Lx3/u0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lx3/H1;->f()Lx3/k0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lx3/k0;->z()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lx3/H1;->k0()V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lx3/u0;->zzc:Lx3/u0;

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    const/4 v3, 0x0

    .line 136
    if-ne v0, v1, :cond_1

    .line 137
    .line 138
    sget-object v5, Lx3/u0;->zzd:Lx3/u0;

    .line 139
    .line 140
    if-ne p1, v5, :cond_1

    .line 141
    .line 142
    move v5, v2

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    move v5, v3

    .line 145
    :goto_0
    sget-object v6, Lx3/u0;->zzd:Lx3/u0;

    .line 146
    .line 147
    if-ne v0, v6, :cond_2

    .line 148
    .line 149
    if-ne p1, v1, :cond_2

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move v2, v3

    .line 153
    :goto_1
    if-nez v5, :cond_4

    .line 154
    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    return-void

    .line 159
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p1, p1, Lx3/T;->I:LO6/b;

    .line 164
    .line 165
    const-string v0, "Generated _dcu event for"

    .line 166
    .line 167
    invoke-virtual {p1, v4, v0}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lx3/H1;->c:Lx3/m;

    .line 176
    .line 177
    invoke-static {v1}, Lx3/H1;->S(Lx3/C1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lx3/H1;->c()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-virtual/range {v1 .. v8}, Lx3/m;->F0(JLjava/lang/String;ZZZZ)Lx3/j;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-wide v0, v0, Lx3/j;->f:J

    .line 193
    .line 194
    invoke-virtual {p0}, Lx3/H1;->d0()Lx3/g;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v3, Lx3/D;->m0:Lx3/C;

    .line 199
    .line 200
    invoke-virtual {v2, v4, v3}, Lx3/g;->H(Ljava/lang/String;Lx3/C;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    int-to-long v2, v2

    .line 205
    cmp-long v0, v0, v2

    .line 206
    .line 207
    if-gez v0, :cond_5

    .line 208
    .line 209
    const-string v0, "_r"

    .line 210
    .line 211
    const-wide/16 v1, 0x1

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lx3/H1;->c:Lx3/m;

    .line 217
    .line 218
    invoke-static {v1}, Lx3/H1;->S(Lx3/C1;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lx3/H1;->c()J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    const/4 v7, 0x1

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-virtual/range {v1 .. v8}, Lx3/m;->F0(JLjava/lang/String;ZZZZ)Lx3/j;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v1, v1, Lx3/T;->I:LO6/b;

    .line 238
    .line 239
    iget-wide v2, v0, Lx3/j;->f:J

    .line 240
    .line 241
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v2, "_dcu realtime event count"

    .line 246
    .line 247
    invoke-virtual {v1, v4, v0, v2}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    iget-object v0, p0, Lx3/H1;->e0:LB4/c;

    .line 251
    .line 252
    const-string v1, "_dcu"

    .line 253
    .line 254
    invoke-virtual {v0, v4, v1, p1}, LB4/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final n()Ld3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/H1;->l:Lx3/m0;

    .line 2
    .line 3
    invoke-static {v0}, LX2/z;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lx3/m0;->k:Ld3/a;

    .line 7
    .line 8
    return-object v0
.end method

.method public final n0(Ljava/lang/String;)Lx3/o;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx3/H1;->f()Lx3/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx3/k0;->z()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx3/H1;->k0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx3/H1;->X:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx3/o;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lx3/H1;->c:Lx3/m;

    .line 22
    .line 23
    invoke-static {v1}, Lx3/H1;->S(Lx3/C1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX2/z;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LQ0/l;->z()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lx3/C1;->A()V

    .line 33
    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lx3/m;->X(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lx3/o;->b(Ljava/lang/String;)Lx3/o;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v1
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, LX2/z;->b(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx3/H1;->T:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lx3/T;->f:LO6/b;

    .line 19
    .line 20
    const-string v0, "Set uploading progress before finishing the previous upload"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LO6/b;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lx3/H1;->T:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method

.method public final o0(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lx3/H1;->f()Lx3/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx3/k0;->z()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx3/H1;->k0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx3/H1;->a:Lx3/g0;

    .line 12
    .line 13
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lx3/g0;->U(Ljava/lang/String;)Lm3/B0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lx3/H1;->a(Ljava/lang/String;)Lx3/x0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v2, Lx3/x0;->a:Ljava/util/EnumMap;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x3

    .line 53
    const/4 v7, 0x2

    .line 54
    const-string v8, "denied"

    .line 55
    .line 56
    const-string v9, "granted"

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Lx3/u0;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eq v10, v7, :cond_3

    .line 77
    .line 78
    if-eq v10, v6, :cond_2

    .line 79
    .line 80
    move-object v8, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v8, v9

    .line 83
    :cond_3
    :goto_1
    if-eqz v8, :cond_1

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lx3/w0;

    .line 90
    .line 91
    iget-object v5, v5, Lx3/w0;->zze:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lx3/H1;->n0(Ljava/lang/String;)Lx3/o;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, LT1/e0;

    .line 105
    .line 106
    const/16 v5, 0x1b

    .line 107
    .line 108
    invoke-direct {v4, v5}, LT1/e0;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, v3, v2, v4}, Lx3/H1;->p0(Ljava/lang/String;Lx3/o;Lx3/x0;LT1/e0;)Lx3/o;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v2, Lx3/o;->e:Ljava/util/EnumMap;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Lx3/u0;

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eq v10, v7, :cond_7

    .line 153
    .line 154
    if-eq v10, v6, :cond_6

    .line 155
    .line 156
    move-object v10, v1

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move-object v10, v9

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move-object v10, v8

    .line 161
    :goto_3
    if-eqz v10, :cond_5

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lx3/w0;

    .line 168
    .line 169
    iget-object v5, v5, Lx3/w0;->zze:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    iget-object v1, v2, Lx3/o;->c:Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    const-string v4, "is_dma_region"

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v1, v2, Lx3/o;->d:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    const-string v2, "cps_display_str"

    .line 193
    .line 194
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lx3/H1;->c:Lx3/m;

    .line 201
    .line 202
    invoke-static {v1}, Lx3/H1;->S(Lx3/C1;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "_npa"

    .line 206
    .line 207
    invoke-virtual {v1, p1, v2}, Lx3/m;->v0(Ljava/lang/String;Ljava/lang/String;)Lx3/K1;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    iget-object p1, v1, Lx3/K1;->e:Ljava/lang/Object;

    .line 214
    .line 215
    const-wide/16 v1, 0x1

    .line 216
    .line 217
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    goto :goto_4

    .line 226
    :cond_b
    new-instance v1, LT1/e0;

    .line 227
    .line 228
    const/16 v2, 0x1b

    .line 229
    .line 230
    invoke-direct {v1, v2}, LT1/e0;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1, v1}, Lx3/H1;->D(Ljava/lang/String;LT1/e0;)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    :goto_4
    const/4 v1, 0x1

    .line 238
    if-eq v1, p1, :cond_c

    .line 239
    .line 240
    move-object v8, v9

    .line 241
    :cond_c
    const-string p1, "ad_personalization"

    .line 242
    .line 243
    invoke-virtual {v0, p1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v0
.end method

.method public final p()LQ4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/H1;->l:Lx3/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lx3/m0;->c:LQ4/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final p0(Ljava/lang/String;Lx3/o;Lx3/x0;LT1/e0;)Lx3/o;
    .locals 10

    .line 1
    iget-object v0, p0, Lx3/H1;->a:Lx3/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lx3/g0;->U(Ljava/lang/String;)Lm3/B0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "-"

    .line 11
    .line 12
    const/16 v3, 0x5a

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lx3/o;->a()Lx3/u0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lx3/u0;->zzc:Lx3/u0;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    iget v3, p2, Lx3/o;->a:I

    .line 25
    .line 26
    sget-object p1, Lx3/w0;->zzc:Lx3/w0;

    .line 27
    .line 28
    invoke-virtual {p4, p1, v3}, LT1/e0;->w(Lx3/w0;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lx3/w0;->zzc:Lx3/w0;

    .line 33
    .line 34
    sget-object p2, Lx3/h;->zzj:Lx3/h;

    .line 35
    .line 36
    invoke-virtual {p4, p1, p2}, LT1/e0;->x(Lx3/w0;Lx3/h;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance p1, Lx3/o;

    .line 40
    .line 41
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-direct {p1, p2, v3, p3, v2}, Lx3/o;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-virtual {p2}, Lx3/o;->a()Lx3/u0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v4, Lx3/u0;->zzd:Lx3/u0;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    if-eq v1, v4, :cond_c

    .line 58
    .line 59
    sget-object v7, Lx3/u0;->zzc:Lx3/u0;

    .line 60
    .line 61
    if-ne v1, v7, :cond_2

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    sget-object p2, Lx3/u0;->zzb:Lx3/u0;

    .line 66
    .line 67
    if-ne v1, p2, :cond_3

    .line 68
    .line 69
    sget-object p2, Lx3/w0;->zzc:Lx3/w0;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lx3/g0;->D(Ljava/lang/String;Lx3/w0;)Lx3/u0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v8, Lx3/u0;->zza:Lx3/u0;

    .line 76
    .line 77
    if-eq v1, v8, :cond_3

    .line 78
    .line 79
    sget-object p3, Lx3/h;->zzi:Lx3/h;

    .line 80
    .line 81
    invoke-virtual {p4, p2, p3}, LT1/e0;->x(Lx3/w0;Lx3/h;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    sget-object p2, Lx3/w0;->zzc:Lx3/w0;

    .line 87
    .line 88
    invoke-virtual {v0}, LQ0/l;->z()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lx3/g0;->F(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lx3/g0;->U(Ljava/lang/String;)Lm3/B0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v1}, Lm3/B0;->q()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lm3/z0;

    .line 120
    .line 121
    invoke-virtual {v8}, Lm3/z0;->p()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-static {v9}, Lx3/g0;->K(I)Lx3/w0;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-ne p2, v9, :cond_5

    .line 130
    .line 131
    invoke-virtual {v8}, Lm3/z0;->q()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Lx3/g0;->K(I)Lx3/w0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    :goto_1
    const/4 v1, 0x0

    .line 141
    :goto_2
    iget-object p3, p3, Lx3/x0;->a:Ljava/util/EnumMap;

    .line 142
    .line 143
    sget-object v8, Lx3/w0;->zza:Lx3/w0;

    .line 144
    .line 145
    invoke-virtual {p3, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Lx3/u0;

    .line 150
    .line 151
    if-nez p3, :cond_7

    .line 152
    .line 153
    sget-object p3, Lx3/u0;->zza:Lx3/u0;

    .line 154
    .line 155
    :cond_7
    if-eq p3, v4, :cond_8

    .line 156
    .line 157
    if-ne p3, v7, :cond_9

    .line 158
    .line 159
    :cond_8
    move v9, v6

    .line 160
    goto :goto_3

    .line 161
    :cond_9
    move v9, v5

    .line 162
    :goto_3
    if-ne v1, v8, :cond_a

    .line 163
    .line 164
    if-eqz v9, :cond_a

    .line 165
    .line 166
    sget-object v1, Lx3/h;->zzc:Lx3/h;

    .line 167
    .line 168
    invoke-virtual {p4, p2, v1}, LT1/e0;->x(Lx3/w0;Lx3/h;)V

    .line 169
    .line 170
    .line 171
    move-object v1, p3

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    sget-object p3, Lx3/h;->zzb:Lx3/h;

    .line 174
    .line 175
    invoke-virtual {p4, p2, p3}, LT1/e0;->x(Lx3/w0;Lx3/h;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1, p2}, Lx3/g0;->T(Ljava/lang/String;Lx3/w0;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eq v6, p2, :cond_b

    .line 183
    .line 184
    move-object v1, v7

    .line 185
    goto :goto_5

    .line 186
    :cond_b
    move-object v1, v4

    .line 187
    goto :goto_5

    .line 188
    :cond_c
    :goto_4
    iget v3, p2, Lx3/o;->a:I

    .line 189
    .line 190
    sget-object p2, Lx3/w0;->zzc:Lx3/w0;

    .line 191
    .line 192
    invoke-virtual {p4, p2, v3}, LT1/e0;->w(Lx3/w0;I)V

    .line 193
    .line 194
    .line 195
    :goto_5
    invoke-virtual {v0}, LQ0/l;->z()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lx3/g0;->F(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1}, Lx3/g0;->U(Ljava/lang/String;)Lm3/B0;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-nez p2, :cond_d

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_d
    invoke-virtual {p2}, Lm3/B0;->s()Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-eqz p3, :cond_e

    .line 213
    .line 214
    invoke-virtual {p2}, Lm3/B0;->t()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_f

    .line 219
    .line 220
    :cond_e
    :goto_6
    move v5, v6

    .line 221
    :cond_f
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, LQ0/l;->z()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p1}, Lx3/g0;->F(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance p2, Ljava/util/TreeSet;

    .line 231
    .line 232
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p1}, Lx3/g0;->U(Ljava/lang/String;)Lm3/B0;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-nez p1, :cond_10

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_10
    invoke-virtual {p1}, Lm3/B0;->r()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    if-eqz p3, :cond_11

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    check-cast p3, Lm3/A0;

    .line 261
    .line 262
    invoke-virtual {p3}, Lm3/A0;->p()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-virtual {p2, p3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_11
    :goto_8
    sget-object p1, Lx3/u0;->zzc:Lx3/u0;

    .line 271
    .line 272
    if-eq v1, p1, :cond_14

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_12

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_12
    new-instance p1, Lx3/o;

    .line 282
    .line 283
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p4

    .line 289
    const-string v0, ""

    .line 290
    .line 291
    if-eqz v5, :cond_13

    .line 292
    .line 293
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :cond_13
    invoke-direct {p1, p3, v3, p4, v0}, Lx3/o;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object p1

    .line 301
    :cond_14
    :goto_9
    new-instance p1, Lx3/o;

    .line 302
    .line 303
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    invoke-direct {p1, p2, v3, p3, v2}, Lx3/o;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object p1
.end method

.method public final q()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lx3/H1;->f()Lx3/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx3/k0;->z()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx3/H1;->k0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lx3/H1;->Q:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    iget-object v1, p0, Lx3/H1;->l:Lx3/m0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lx3/m0;->m()Lx3/k1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lx3/k1;->e:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lx3/T;->i:LO6/b;

    .line 33
    .line 34
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LO6/b;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lx3/T;->f:LO6/b;

    .line 55
    .line 56
    const-string v2, "Upload called in the client side when service should be used"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, LO6/b;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_1
    iget-wide v1, p0, Lx3/H1;->J:J

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    cmp-long v1, v1, v3

    .line 68
    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lx3/H1;->L()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lx3/H1;->f()Lx3/k0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lx3/k0;->z()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lx3/H1;->T:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lx3/T;->I:LO6/b;

    .line 92
    .line 93
    const-string v2, "Uploading requested multiple times"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, LO6/b;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_3
    iget-object v1, p0, Lx3/H1;->b:Lx3/W;

    .line 101
    .line 102
    invoke-static {v1}, Lx3/H1;->S(Lx3/C1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lx3/W;->T()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lx3/T;->I:LO6/b;

    .line 116
    .line 117
    const-string v2, "Network not connected, ignoring upload request"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, LO6/b;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lx3/H1;->L()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0}, Lx3/H1;->n()Ld3/a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-virtual {p0}, Lx3/H1;->d0()Lx3/g;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v6, Lx3/D;->i0:Lx3/C;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-virtual {v5, v7, v6}, Lx3/g;->H(Ljava/lang/String;Lx3/C;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {p0}, Lx3/H1;->d0()Lx3/g;

    .line 150
    .line 151
    .line 152
    sget-object v6, Lx3/D;->e:Lx3/C;

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    sub-long v8, v1, v8

    .line 165
    .line 166
    move v6, v0

    .line 167
    :goto_0
    if-ge v6, v5, :cond_5

    .line 168
    .line 169
    invoke-virtual {p0, v7, v8, v9}, Lx3/H1;->G(Ljava/lang/String;J)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_5

    .line 174
    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    invoke-static {}, Lm3/P3;->a()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lx3/H1;->f()Lx3/k0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Lx3/k0;->z()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lx3/H1;->F()V

    .line 189
    .line 190
    .line 191
    iget-object v5, p0, Lx3/H1;->i:Lx3/m1;

    .line 192
    .line 193
    iget-object v5, v5, Lx3/m1;->h:Lx3/a0;

    .line 194
    .line 195
    invoke-virtual {v5}, Lx3/a0;->a()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    cmp-long v3, v5, v3

    .line 200
    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v3, v3, Lx3/T;->m:LO6/b;

    .line 208
    .line 209
    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 210
    .line 211
    sub-long v5, v1, v5

    .line 212
    .line 213
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v3, v5, v4}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object v3, p0, Lx3/H1;->c:Lx3/m;

    .line 225
    .line 226
    invoke-static {v3}, Lx3/H1;->S(Lx3/C1;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lx3/m;->H()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const-wide/16 v5, -0x1

    .line 238
    .line 239
    if-nez v4, :cond_b

    .line 240
    .line 241
    iget-wide v8, p0, Lx3/H1;->V:J

    .line 242
    .line 243
    cmp-long v4, v8, v5

    .line 244
    .line 245
    if-nez v4, :cond_a

    .line 246
    .line 247
    iget-object v4, p0, Lx3/H1;->c:Lx3/m;

    .line 248
    .line 249
    invoke-static {v4}, Lx3/H1;->S(Lx3/C1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    :try_start_1
    invoke-virtual {v4}, Lx3/m;->q0()Landroid/database/sqlite/SQLiteDatabase;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    const-string v9, "select rowid from raw_events order by rowid desc limit 1;"

    .line 257
    .line 258
    invoke-virtual {v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 263
    .line 264
    .line 265
    move-result v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    if-nez v8, :cond_7

    .line 267
    .line 268
    :goto_1
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_7
    :try_start_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276
    goto :goto_1

    .line 277
    :catchall_1
    move-exception v1

    .line 278
    goto :goto_3

    .line 279
    :catch_0
    move-exception v8

    .line 280
    :try_start_4
    iget-object v4, v4, LQ0/l;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, Lx3/m0;

    .line 283
    .line 284
    iget-object v4, v4, Lx3/m0;->f:Lx3/T;

    .line 285
    .line 286
    invoke-static {v4}, Lx3/m0;->j(Lx3/s0;)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v4, Lx3/T;->f:LO6/b;

    .line 290
    .line 291
    const-string v9, "Error querying raw events"

    .line 292
    .line 293
    invoke-virtual {v4, v8, v9}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 294
    .line 295
    .line 296
    if-eqz v7, :cond_8

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_8
    :goto_2
    :try_start_5
    iput-wide v5, p0, Lx3/H1;->V:J

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :goto_3
    if-eqz v7, :cond_9

    .line 303
    .line 304
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 305
    .line 306
    .line 307
    :cond_9
    throw v1

    .line 308
    :cond_a
    :goto_4
    invoke-virtual {p0, v3, v1, v2}, Lx3/H1;->r(Ljava/lang/String;J)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_9

    .line 312
    .line 313
    :cond_b
    iput-wide v5, p0, Lx3/H1;->V:J

    .line 314
    .line 315
    iget-object v3, p0, Lx3/H1;->c:Lx3/m;

    .line 316
    .line 317
    invoke-static {v3}, Lx3/H1;->S(Lx3/C1;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lx3/H1;->d0()Lx3/g;

    .line 321
    .line 322
    .line 323
    sget-object v4, Lx3/D;->e:Lx3/C;

    .line 324
    .line 325
    invoke-virtual {v4, v7}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Ljava/lang/Long;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    sub-long/2addr v1, v4

    .line 336
    invoke-virtual {v3}, LQ0/l;->z()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Lx3/C1;->A()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 340
    .line 341
    .line 342
    :try_start_6
    invoke-virtual {v3}, Lx3/m;->q0()Landroid/database/sqlite/SQLiteDatabase;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 347
    .line 348
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    filled-new-array {v1}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 357
    .line 358
    .line 359
    move-result-object v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 360
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_c

    .line 365
    .line 366
    iget-object v2, v3, LQ0/l;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Lx3/m0;

    .line 369
    .line 370
    iget-object v2, v2, Lx3/m0;->f:Lx3/T;

    .line 371
    .line 372
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v2, Lx3/T;->I:LO6/b;

    .line 376
    .line 377
    const-string v4, "No expired configs for apps with pending events"

    .line 378
    .line 379
    invoke-virtual {v2, v4}, LO6/b;->b(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 380
    .line 381
    .line 382
    :goto_5
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :catchall_2
    move-exception v2

    .line 387
    goto :goto_6

    .line 388
    :catch_1
    move-exception v2

    .line 389
    goto :goto_7

    .line 390
    :cond_c
    :try_start_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 394
    goto :goto_5

    .line 395
    :goto_6
    move-object v7, v1

    .line 396
    goto :goto_a

    .line 397
    :catchall_3
    move-exception v1

    .line 398
    move-object v2, v1

    .line 399
    goto :goto_a

    .line 400
    :catch_2
    move-exception v1

    .line 401
    move-object v2, v1

    .line 402
    move-object v1, v7

    .line 403
    :goto_7
    :try_start_a
    iget-object v3, v3, LQ0/l;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, Lx3/m0;

    .line 406
    .line 407
    iget-object v3, v3, Lx3/m0;->f:Lx3/T;

    .line 408
    .line 409
    invoke-static {v3}, Lx3/m0;->j(Lx3/s0;)V

    .line 410
    .line 411
    .line 412
    iget-object v3, v3, Lx3/T;->f:LO6/b;

    .line 413
    .line 414
    const-string v4, "Error selecting expired configs"

    .line 415
    .line 416
    invoke-virtual {v3, v2, v4}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 417
    .line 418
    .line 419
    if-eqz v1, :cond_d

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_d
    :goto_8
    :try_start_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_e

    .line 427
    .line 428
    iget-object v1, p0, Lx3/H1;->c:Lx3/m;

    .line 429
    .line 430
    invoke-static {v1}, Lx3/H1;->S(Lx3/C1;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v7}, Lx3/m;->D0(Ljava/lang/String;)Lx3/X;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_e

    .line 438
    .line 439
    invoke-virtual {p0, v1}, Lx3/H1;->y(Lx3/X;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 440
    .line 441
    .line 442
    :cond_e
    :goto_9
    iput-boolean v0, p0, Lx3/H1;->Q:Z

    .line 443
    .line 444
    invoke-virtual {p0}, Lx3/H1;->M()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :goto_a
    if-eqz v7, :cond_f

    .line 449
    .line 450
    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 451
    .line 452
    .line 453
    :cond_f
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 454
    :goto_b
    iput-boolean v0, p0, Lx3/H1;->Q:Z

    .line 455
    .line 456
    invoke-virtual {p0}, Lx3/H1;->M()V

    .line 457
    .line 458
    .line 459
    throw v1
.end method

.method public final r(Ljava/lang/String;J)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "data"

    .line 8
    .line 9
    invoke-virtual {v1}, Lx3/H1;->d0()Lx3/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v5, Lx3/D;->h:Lx3/C;

    .line 14
    .line 15
    invoke-virtual {v0, v6, v5}, Lx3/g;->H(Ljava/lang/String;Lx3/C;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Lx3/H1;->d0()Lx3/g;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v7, Lx3/D;->i:Lx3/C;

    .line 24
    .line 25
    invoke-virtual {v5, v6, v7}, Lx3/g;->H(Ljava/lang/String;Lx3/C;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v1}, Lx3/H1;->f0()Lx3/m;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v9, v8, LQ0/l;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, Lx3/m0;

    .line 41
    .line 42
    invoke-virtual {v8}, LQ0/l;->z()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Lx3/C1;->A()V

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    move v11, v10

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v11, v7

    .line 54
    :goto_0
    invoke-static {v11}, LX2/z;->b(Z)V

    .line 55
    .line 56
    .line 57
    if-lez v5, :cond_1

    .line 58
    .line 59
    move v11, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v11, v7

    .line 62
    :goto_1
    invoke-static {v11}, LX2/z;->b(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, LX2/z;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v8}, Lx3/m;->q0()Landroid/database/sqlite/SQLiteDatabase;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const-string v16, "queue"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    const-wide/16 v24, -0x1

    .line 75
    .line 76
    :try_start_1
    const-string v11, "rowid"

    .line 77
    .line 78
    const-string v12, "retry_count"

    .line 79
    .line 80
    filled-new-array {v11, v4, v12}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    const-string v18, "app_id=?"

    .line 85
    .line 86
    filled-new-array {v6}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v19

    .line 90
    const-string v22, "rowid"

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v23

    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    :cond_2
    move-object v12, v0

    .line 116
    goto/16 :goto_12

    .line 117
    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto/16 :goto_e

    .line 120
    .line 121
    :catch_0
    move-exception v0

    .line 122
    move-object/from16 v23, v9

    .line 123
    .line 124
    goto/16 :goto_11

    .line 125
    .line 126
    :cond_3
    :try_start_3
    new-instance v12, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    move v15, v7

    .line 132
    :goto_3
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v16
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :try_start_4
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v10, v8, Lx3/y1;->b:Lx3/H1;

    .line 141
    .line 142
    invoke-virtual {v10}, Lx3/H1;->i0()Lx3/W;

    .line 143
    .line 144
    .line 145
    move-result-object v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :try_start_5
    new-instance v14, Ljava/io/ByteArrayInputStream;

    .line 147
    .line 148
    invoke-direct {v14, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 152
    .line 153
    invoke-direct {v0, v14}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 154
    .line 155
    .line 156
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 157
    .line 158
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 159
    .line 160
    .line 161
    const/16 v7, 0x400

    .line 162
    .line 163
    new-array v7, v7, [B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    .line 165
    move-object/from16 v22, v8

    .line 166
    .line 167
    :goto_4
    :try_start_6
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-gtz v8, :cond_b

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/io/ByteArrayInputStream;->close()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    :try_start_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_4

    .line 188
    .line 189
    array-length v7, v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 190
    add-int/2addr v7, v15

    .line 191
    if-le v7, v5, :cond_4

    .line 192
    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_4
    :try_start_8
    invoke-static {}, Lm3/k1;->U()Lm3/j1;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v7, v0}, Lx3/W;->m0(Lm3/i2;[B)Lm3/i2;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lm3/j1;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 204
    .line 205
    :try_start_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_9

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Landroid/util/Pair;

    .line 217
    .line 218
    iget-object v8, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v8, Lm3/k1;

    .line 221
    .line 222
    invoke-virtual {v7}, Lm3/i2;->e()Lm3/j2;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Lm3/k1;

    .line 227
    .line 228
    invoke-virtual {v8}, Lm3/k1;->u0()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v10}, Lm3/k1;->u0()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_d

    .line 241
    .line 242
    invoke-virtual {v8}, Lm3/k1;->B0()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v10}, Lm3/k1;->B0()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_d

    .line 255
    .line 256
    invoke-virtual {v8}, Lm3/k1;->D0()Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    invoke-virtual {v10}, Lm3/k1;->D0()Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-ne v13, v14, :cond_d

    .line 265
    .line 266
    invoke-virtual {v8}, Lm3/k1;->F0()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v10}, Lm3/k1;->F0()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_d

    .line 279
    .line 280
    invoke-virtual {v8}, Lm3/k1;->U1()Lm3/p2;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v13
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 292
    const-string v14, "_npa"

    .line 293
    .line 294
    if-eqz v13, :cond_6

    .line 295
    .line 296
    :try_start_a
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    check-cast v13, Lm3/u1;

    .line 301
    .line 302
    move-object/from16 v23, v8

    .line 303
    .line 304
    invoke-virtual {v13}, Lm3/u1;->r()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_5

    .line 313
    .line 314
    invoke-virtual {v13}, Lm3/u1;->v()J

    .line 315
    .line 316
    .line 317
    move-result-wide v26

    .line 318
    goto :goto_6

    .line 319
    :cond_5
    move-object/from16 v8, v23

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_6
    move-wide/from16 v26, v24

    .line 323
    .line 324
    :goto_6
    invoke-virtual {v10}, Lm3/k1;->U1()Lm3/p2;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_8

    .line 337
    .line 338
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Lm3/u1;

    .line 343
    .line 344
    invoke-virtual {v10}, Lm3/u1;->r()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    if-eqz v13, :cond_7

    .line 353
    .line 354
    invoke-virtual {v10}, Lm3/u1;->v()J

    .line 355
    .line 356
    .line 357
    move-result-wide v13

    .line 358
    goto :goto_7

    .line 359
    :cond_8
    move-wide/from16 v13, v24

    .line 360
    .line 361
    :goto_7
    cmp-long v8, v26, v13

    .line 362
    .line 363
    if-nez v8, :cond_d

    .line 364
    .line 365
    :cond_9
    const/4 v8, 0x2

    .line 366
    invoke-interface {v11, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-nez v10, :cond_a

    .line 371
    .line 372
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    invoke-virtual {v7}, Lm3/i2;->b()V

    .line 377
    .line 378
    .line 379
    iget-object v8, v7, Lm3/i2;->b:Lm3/j2;

    .line 380
    .line 381
    check-cast v8, Lm3/k1;

    .line 382
    .line 383
    invoke-virtual {v8, v10}, Lm3/k1;->T0(I)V

    .line 384
    .line 385
    .line 386
    :cond_a
    array-length v0, v0

    .line 387
    add-int/2addr v15, v0

    .line 388
    invoke-virtual {v7}, Lm3/i2;->e()Lm3/j2;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lm3/k1;

    .line 393
    .line 394
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :goto_8
    move-object/from16 v23, v9

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :catch_1
    move-exception v0

    .line 409
    invoke-virtual {v9}, Lx3/m0;->b()Lx3/T;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v7}, Lx3/T;->D()LO6/b;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    const-string v8, "Failed to merge queued bundle. appId"

    .line 418
    .line 419
    invoke-static {v6}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-virtual {v7, v10, v0, v8}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :catch_2
    move-exception v0

    .line 428
    :goto_9
    move-object/from16 v23, v9

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_b
    move-object/from16 v23, v9

    .line 432
    .line 433
    const/4 v9, 0x0

    .line 434
    :try_start_b
    invoke-virtual {v13, v7, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 435
    .line 436
    .line 437
    move-object/from16 v9, v23

    .line 438
    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :catch_3
    move-exception v0

    .line 442
    goto :goto_a

    .line 443
    :catch_4
    move-exception v0

    .line 444
    move-object/from16 v22, v8

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :goto_a
    :try_start_c
    iget-object v7, v10, LQ0/l;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v7, Lx3/m0;

    .line 450
    .line 451
    invoke-virtual {v7}, Lx3/m0;->b()Lx3/T;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-virtual {v7}, Lx3/T;->D()LO6/b;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    const-string v8, "Failed to ungzip content"

    .line 460
    .line 461
    invoke-virtual {v7, v0, v8}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 465
    :catch_5
    move-exception v0

    .line 466
    goto :goto_b

    .line 467
    :catch_6
    move-exception v0

    .line 468
    goto :goto_11

    .line 469
    :catch_7
    move-exception v0

    .line 470
    move-object/from16 v22, v8

    .line 471
    .line 472
    move-object/from16 v23, v9

    .line 473
    .line 474
    :goto_b
    :try_start_d
    invoke-virtual/range {v23 .. v23}, Lx3/m0;->b()Lx3/T;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v7}, Lx3/T;->D()LO6/b;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    const-string v8, "Failed to unzip queued bundle. appId"

    .line 483
    .line 484
    invoke-static {v6}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-virtual {v7, v9, v0, v8}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :goto_c
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 492
    .line 493
    .line 494
    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 495
    if-eqz v0, :cond_d

    .line 496
    .line 497
    if-le v15, v5, :cond_c

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_c
    move-object/from16 v8, v22

    .line 501
    .line 502
    move-object/from16 v9, v23

    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    const/4 v10, 0x1

    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :cond_d
    :goto_d
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 509
    .line 510
    .line 511
    goto :goto_12

    .line 512
    :goto_e
    move-object v14, v11

    .line 513
    goto/16 :goto_40

    .line 514
    .line 515
    :catchall_1
    move-exception v0

    .line 516
    goto :goto_f

    .line 517
    :catch_8
    move-exception v0

    .line 518
    move-object/from16 v23, v9

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :catch_9
    move-exception v0

    .line 522
    move-object/from16 v23, v9

    .line 523
    .line 524
    const-wide/16 v24, -0x1

    .line 525
    .line 526
    goto :goto_10

    .line 527
    :goto_f
    const/4 v14, 0x0

    .line 528
    goto/16 :goto_40

    .line 529
    .line 530
    :goto_10
    const/4 v11, 0x0

    .line 531
    :goto_11
    :try_start_e
    invoke-virtual/range {v23 .. v23}, Lx3/m0;->b()Lx3/T;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v5}, Lx3/T;->D()LO6/b;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    const-string v7, "Error querying bundles. appId"

    .line 540
    .line 541
    invoke-static {v6}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-virtual {v5, v8, v0, v7}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 549
    .line 550
    if-eqz v11, :cond_2

    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :goto_12
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_e

    .line 559
    .line 560
    goto/16 :goto_3f

    .line 561
    .line 562
    :cond_e
    sget-object v0, Lm3/o3;->b:Lm3/o3;

    .line 563
    .line 564
    iget-object v5, v0, Lm3/o3;->a:LH3/g;

    .line 565
    .line 566
    iget-object v5, v5, LH3/g;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v5, Lm3/p3;

    .line 569
    .line 570
    invoke-virtual {v1}, Lx3/H1;->d0()Lx3/g;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    sget-object v7, Lx3/D;->i1:Lx3/C;

    .line 575
    .line 576
    const/4 v8, 0x0

    .line 577
    invoke-virtual {v5, v8, v7}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    const-string v10, "_f"

    .line 582
    .line 583
    if-eqz v5, :cond_24

    .line 584
    .line 585
    iget-object v0, v0, Lm3/o3;->a:LH3/g;

    .line 586
    .line 587
    iget-object v0, v0, LH3/g;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lm3/p3;

    .line 590
    .line 591
    invoke-virtual {v1}, Lx3/H1;->d0()Lx3/g;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0, v8, v7}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_23

    .line 600
    .line 601
    invoke-virtual/range {p0 .. p1}, Lx3/H1;->a(Ljava/lang/String;)Lx3/x0;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    sget-object v5, Lx3/w0;->zzb:Lx3/w0;

    .line 606
    .line 607
    invoke-virtual {v0, v5}, Lx3/x0;->i(Lx3/w0;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    const-string v5, "no_data_mode_events"

    .line 612
    .line 613
    if-nez v0, :cond_14

    .line 614
    .line 615
    invoke-virtual {v1}, Lx3/H1;->e0()Lx3/g0;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0, v6}, Lx3/g0;->E(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_14

    .line 624
    .line 625
    sget-object v0, Lx3/D;->j1:Lx3/C;

    .line 626
    .line 627
    invoke-virtual {v0, v8}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Ljava/lang/String;

    .line 632
    .line 633
    const-string v7, ","

    .line 634
    .line 635
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    :cond_f
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_13

    .line 652
    .line 653
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Landroid/util/Pair;

    .line 658
    .line 659
    :try_start_f
    invoke-virtual {v1}, Lx3/H1;->f0()Lx3/m;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    iget-object v12, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v12, Ljava/lang/Long;

    .line 666
    .line 667
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 668
    .line 669
    .line 670
    move-result-wide v12

    .line 671
    invoke-virtual {v11, v12, v13}, Lx3/m;->I(J)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lm3/k1;

    .line 677
    .line 678
    invoke-virtual {v0}, Lm3/k1;->P1()Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    :cond_10
    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_f

    .line 691
    .line 692
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Lm3/c1;

    .line 697
    .line 698
    invoke-virtual {v0}, Lm3/c1;->s()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v12

    .line 706
    if-eqz v12, :cond_10

    .line 707
    .line 708
    invoke-virtual {v0}, Lm3/c1;->s()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v12

    .line 712
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    if-nez v12, :cond_11

    .line 717
    .line 718
    invoke-virtual {v0}, Lm3/c1;->s()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v12

    .line 722
    const-string v13, "_v"

    .line 723
    .line 724
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    if-eqz v12, :cond_12

    .line 729
    .line 730
    goto :goto_15

    .line 731
    :catch_a
    const/16 v16, 0x22

    .line 732
    .line 733
    goto/16 :goto_16

    .line 734
    .line 735
    :cond_11
    :goto_15
    invoke-virtual {v0}, Lm3/j2;->i()Lm3/i2;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Lm3/b1;

    .line 740
    .line 741
    invoke-virtual {v1}, Lx3/H1;->i0()Lx3/W;

    .line 742
    .line 743
    .line 744
    const-string v12, "_dac"

    .line 745
    .line 746
    const-wide/16 v13, 0x1

    .line 747
    .line 748
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    invoke-static {v0, v12, v13}, Lx3/W;->F(Lm3/b1;Ljava/lang/String;Ljava/lang/Long;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Lm3/i2;->e()Lm3/j2;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Lm3/c1;

    .line 760
    .line 761
    :cond_12
    invoke-virtual {v1}, Lx3/H1;->f0()Lx3/m;

    .line 762
    .line 763
    .line 764
    move-result-object v12

    .line 765
    invoke-virtual {v12}, LQ0/l;->z()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v12}, Lx3/C1;->A()V

    .line 769
    .line 770
    .line 771
    invoke-static {v6}, LX2/z;->d(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    iget-object v13, v12, LQ0/l;->a:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v13, Lx3/m0;

    .line 777
    .line 778
    invoke-virtual {v13}, Lx3/m0;->b()Lx3/T;

    .line 779
    .line 780
    .line 781
    move-result-object v14

    .line 782
    invoke-virtual {v14}, Lx3/T;->G()LO6/b;

    .line 783
    .line 784
    .line 785
    move-result-object v14

    .line 786
    const-string v15, "Caching events in NO_DATA mode"

    .line 787
    .line 788
    invoke-virtual {v14, v0, v15}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    new-instance v14, Landroid/content/ContentValues;

    .line 792
    .line 793
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 794
    .line 795
    .line 796
    const-string v15, "app_id"

    .line 797
    .line 798
    invoke-virtual {v14, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    const-string v15, "name"
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a

    .line 802
    .line 803
    const/16 v16, 0x22

    .line 804
    .line 805
    :try_start_10
    invoke-virtual {v0}, Lm3/c1;->s()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    invoke-virtual {v14, v15, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Lm3/S1;->a()[B

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    invoke-virtual {v14, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 817
    .line 818
    .line 819
    const-string v9, "timestamp_millis"

    .line 820
    .line 821
    invoke-virtual {v0}, Lm3/c1;->u()J

    .line 822
    .line 823
    .line 824
    move-result-wide v22

    .line 825
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v14, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_c

    .line 830
    .line 831
    .line 832
    :try_start_11
    invoke-virtual {v12}, Lx3/m;->q0()Landroid/database/sqlite/SQLiteDatabase;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    const/4 v9, 0x0

    .line 837
    invoke-virtual {v0, v5, v9, v14}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 838
    .line 839
    .line 840
    move-result-wide v14

    .line 841
    cmp-long v0, v14, v24

    .line 842
    .line 843
    if-nez v0, :cond_10

    .line 844
    .line 845
    invoke-virtual {v13}, Lx3/m0;->b()Lx3/T;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v0}, Lx3/T;->D()LO6/b;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    const-string v9, "Failed to insert NO_DATA mode event (got -1). appId"

    .line 854
    .line 855
    invoke-static {v6}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 856
    .line 857
    .line 858
    move-result-object v13

    .line 859
    invoke-virtual {v0, v13, v9}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_b

    .line 860
    .line 861
    .line 862
    goto/16 :goto_14

    .line 863
    .line 864
    :catch_b
    move-exception v0

    .line 865
    :try_start_12
    iget-object v9, v12, LQ0/l;->a:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v9, Lx3/m0;

    .line 868
    .line 869
    invoke-virtual {v9}, Lx3/m0;->b()Lx3/T;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    invoke-virtual {v9}, Lx3/T;->D()LO6/b;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    const-string v12, "Error storing NO_DATA mode event. appId"

    .line 878
    .line 879
    invoke-static {v6}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 880
    .line 881
    .line 882
    move-result-object v13

    .line 883
    invoke-virtual {v9, v13, v0, v12}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_c

    .line 884
    .line 885
    .line 886
    goto/16 :goto_14

    .line 887
    .line 888
    :catch_c
    :goto_16
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iget-object v0, v0, Lx3/T;->k:LO6/b;

    .line 893
    .line 894
    const-string v9, "Failed handling NO_DATA mode bundles. appId"

    .line 895
    .line 896
    invoke-virtual {v0, v6, v9}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_13

    .line 900
    .line 901
    :cond_13
    const/16 v16, 0x22

    .line 902
    .line 903
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 904
    .line 905
    goto/16 :goto_25

    .line 906
    .line 907
    :cond_14
    const/16 v16, 0x22

    .line 908
    .line 909
    new-instance v7, Ljava/util/ArrayList;

    .line 910
    .line 911
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1}, Lx3/H1;->f0()Lx3/m;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    iget-object v8, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v8, Lx3/m0;

    .line 925
    .line 926
    invoke-static {v6}, LX2/z;->d(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0}, LQ0/l;->z()V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0}, Lx3/C1;->A()V

    .line 933
    .line 934
    .line 935
    new-instance v9, Ljava/util/ArrayList;

    .line 936
    .line 937
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 938
    .line 939
    .line 940
    const-string v11, " NO_DATA mode events. appId"

    .line 941
    .line 942
    const-string v13, "Pruned "

    .line 943
    .line 944
    :try_start_13
    invoke-virtual {v0}, Lx3/m;->q0()Landroid/database/sqlite/SQLiteDatabase;

    .line 945
    .line 946
    .line 947
    move-result-object v22

    .line 948
    invoke-virtual {v8}, Lx3/m0;->n()Ld3/a;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 956
    .line 957
    .line 958
    move-result-wide v14

    .line 959
    const-string v23, "no_data_mode_events"

    .line 960
    .line 961
    filled-new-array {v4}, [Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v24

    .line 965
    const-string v25, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    .line 966
    .line 967
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    filled-new-array {v6, v0}, [Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v26

    .line 975
    const-string v29, "rowid"

    .line 976
    .line 977
    const/16 v30, 0x0

    .line 978
    .line 979
    const/16 v27, 0x0

    .line 980
    .line 981
    const/16 v28, 0x0

    .line 982
    .line 983
    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 984
    .line 985
    .line 986
    move-result-object v4
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_12
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 987
    move-object/from16 v17, v8

    .line 988
    .line 989
    move-object/from16 v8, v22

    .line 990
    .line 991
    :try_start_14
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 992
    .line 993
    .line 994
    move-result v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_11
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 995
    if-eqz v0, :cond_16

    .line 996
    .line 997
    move-object/from16 v22, v12

    .line 998
    .line 999
    :goto_17
    const/4 v12, 0x0

    .line 1000
    :try_start_15
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {}, Lm3/c1;->z()Lm3/b1;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v12

    .line 1008
    invoke-static {v12, v0}, Lx3/W;->m0(Lm3/i2;[B)Lm3/i2;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Lm3/b1;

    .line 1013
    .line 1014
    invoke-virtual {v0}, Lm3/i2;->e()Lm3/j2;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Lm3/c1;

    .line 1019
    .line 1020
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Lm3/s2; {:try_start_15 .. :try_end_15} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v23, v4

    .line 1024
    .line 1025
    move-object/from16 v24, v9

    .line 1026
    .line 1027
    goto :goto_18

    .line 1028
    :catchall_2
    move-exception v0

    .line 1029
    move-object/from16 v23, v4

    .line 1030
    .line 1031
    goto/16 :goto_1a

    .line 1032
    .line 1033
    :catch_d
    move-exception v0

    .line 1034
    move-object/from16 v23, v4

    .line 1035
    .line 1036
    goto/16 :goto_1d

    .line 1037
    .line 1038
    :catch_e
    move-exception v0

    .line 1039
    :try_start_16
    invoke-virtual/range {v17 .. v17}, Lx3/m0;->b()Lx3/T;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v12

    .line 1043
    iget-object v12, v12, Lx3/T;->k:LO6/b;
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1044
    .line 1045
    move-object/from16 v23, v4

    .line 1046
    .line 1047
    :try_start_17
    const-string v4, "Failed to parse stored NO_DATA mode event, appId"

    .line 1048
    .line 1049
    move-object/from16 v24, v9

    .line 1050
    .line 1051
    invoke-static {v6}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v9

    .line 1055
    invoke-virtual {v12, v9, v0, v4}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    :goto_18
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->moveToNext()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-nez v0, :cond_15

    .line 1063
    .line 1064
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_10
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1065
    .line 1066
    .line 1067
    :try_start_18
    const-string v0, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    .line 1068
    .line 1069
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    filled-new-array {v6, v4}, [Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    invoke-virtual {v8, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    invoke-virtual/range {v17 .. v17}, Lx3/m0;->b()Lx3/T;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    invoke-virtual {v4}, Lx3/T;->G()LO6/b;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    add-int/lit8 v5, v5, 0x22

    .line 1098
    .line 1099
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v4, v6, v0}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_f
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 1118
    .line 1119
    .line 1120
    goto :goto_19

    .line 1121
    :catchall_3
    move-exception v0

    .line 1122
    goto :goto_1b

    .line 1123
    :catch_f
    move-exception v0

    .line 1124
    goto :goto_1c

    .line 1125
    :catchall_4
    move-exception v0

    .line 1126
    goto :goto_1a

    .line 1127
    :catch_10
    move-exception v0

    .line 1128
    goto :goto_1d

    .line 1129
    :cond_15
    move-object/from16 v4, v23

    .line 1130
    .line 1131
    move-object/from16 v9, v24

    .line 1132
    .line 1133
    goto/16 :goto_17

    .line 1134
    .line 1135
    :cond_16
    move-object/from16 v23, v4

    .line 1136
    .line 1137
    move-object/from16 v24, v9

    .line 1138
    .line 1139
    move-object/from16 v22, v12

    .line 1140
    .line 1141
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    .line 1142
    .line 1143
    .line 1144
    :goto_19
    move-object/from16 v9, v24

    .line 1145
    .line 1146
    goto :goto_1e

    .line 1147
    :goto_1a
    move-object/from16 v14, v23

    .line 1148
    .line 1149
    goto/16 :goto_24

    .line 1150
    .line 1151
    :catch_11
    move-exception v0

    .line 1152
    move-object/from16 v23, v4

    .line 1153
    .line 1154
    move-object/from16 v22, v12

    .line 1155
    .line 1156
    goto :goto_1d

    .line 1157
    :catch_12
    move-exception v0

    .line 1158
    move-object/from16 v17, v8

    .line 1159
    .line 1160
    move-object/from16 v22, v12

    .line 1161
    .line 1162
    goto :goto_1c

    .line 1163
    :goto_1b
    const/4 v14, 0x0

    .line 1164
    goto/16 :goto_24

    .line 1165
    .line 1166
    :goto_1c
    const/16 v23, 0x0

    .line 1167
    .line 1168
    :goto_1d
    :try_start_19
    invoke-virtual/range {v17 .. v17}, Lx3/m0;->b()Lx3/T;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    invoke-virtual {v4}, Lx3/T;->D()LO6/b;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    const-string v5, "Error flushing NO_DATA mode events. appId"

    .line 1177
    .line 1178
    invoke-static {v6}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v8

    .line 1182
    invoke-virtual {v4, v8, v0, v5}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1186
    .line 1187
    if-eqz v23, :cond_17

    .line 1188
    .line 1189
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    .line 1190
    .line 1191
    .line 1192
    :cond_17
    :goto_1e
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    const/4 v4, 0x1

    .line 1197
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    if-eqz v5, :cond_21

    .line 1202
    .line 1203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    check-cast v5, Landroid/util/Pair;

    .line 1208
    .line 1209
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v8, Lm3/k1;

    .line 1212
    .line 1213
    invoke-virtual {v8}, Lm3/j2;->i()Lm3/i2;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v8

    .line 1217
    check-cast v8, Lm3/j1;

    .line 1218
    .line 1219
    if-eqz v4, :cond_18

    .line 1220
    .line 1221
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v11

    .line 1225
    if-nez v11, :cond_18

    .line 1226
    .line 1227
    invoke-virtual {v8}, Lm3/j1;->U()Ljava/util/List;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    invoke-virtual {v8}, Lm3/i2;->b()V

    .line 1232
    .line 1233
    .line 1234
    iget-object v11, v8, Lm3/i2;->b:Lm3/j2;

    .line 1235
    .line 1236
    check-cast v11, Lm3/k1;

    .line 1237
    .line 1238
    invoke-virtual {v11}, Lm3/k1;->a0()V

    .line 1239
    .line 1240
    .line 1241
    move-object v11, v9

    .line 1242
    check-cast v11, Ljava/util/List;

    .line 1243
    .line 1244
    invoke-virtual {v8}, Lm3/i2;->b()V

    .line 1245
    .line 1246
    .line 1247
    iget-object v12, v8, Lm3/i2;->b:Lm3/j2;

    .line 1248
    .line 1249
    check-cast v12, Lm3/k1;

    .line 1250
    .line 1251
    invoke-virtual {v12, v11}, Lm3/k1;->Z(Ljava/lang/Iterable;)V

    .line 1252
    .line 1253
    .line 1254
    check-cast v4, Ljava/util/List;

    .line 1255
    .line 1256
    invoke-virtual {v8}, Lm3/i2;->b()V

    .line 1257
    .line 1258
    .line 1259
    iget-object v11, v8, Lm3/i2;->b:Lm3/j2;

    .line 1260
    .line 1261
    check-cast v11, Lm3/k1;

    .line 1262
    .line 1263
    invoke-virtual {v11, v4}, Lm3/k1;->Z(Ljava/lang/Iterable;)V

    .line 1264
    .line 1265
    .line 1266
    const/4 v4, 0x0

    .line 1267
    :cond_18
    invoke-static {}, Lm3/Y0;->q()Lm3/V0;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v11

    .line 1271
    invoke-virtual {v1}, Lx3/H1;->e0()Lx3/g0;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v12

    .line 1275
    invoke-virtual {v12, v6}, Lx3/g0;->U(Ljava/lang/String;)Lm3/B0;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v12

    .line 1279
    new-instance v13, Ljava/util/ArrayList;

    .line 1280
    .line 1281
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    if-nez v12, :cond_1a

    .line 1285
    .line 1286
    :cond_19
    move-object/from16 v22, v0

    .line 1287
    .line 1288
    move/from16 v17, v4

    .line 1289
    .line 1290
    move-object/from16 v24, v9

    .line 1291
    .line 1292
    goto/16 :goto_23

    .line 1293
    .line 1294
    :cond_1a
    invoke-virtual {v12}, Lm3/B0;->p()Ljava/util/List;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v12

    .line 1298
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v12

    .line 1302
    :goto_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v14

    .line 1306
    if-eqz v14, :cond_19

    .line 1307
    .line 1308
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v14

    .line 1312
    check-cast v14, Lm3/y0;

    .line 1313
    .line 1314
    invoke-static {}, Lm3/X0;->p()Lm3/W0;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v15

    .line 1318
    invoke-virtual {v14}, Lm3/y0;->p()I

    .line 1319
    .line 1320
    .line 1321
    move-result v17

    .line 1322
    move-object/from16 v22, v0

    .line 1323
    .line 1324
    add-int/lit8 v0, v17, -0x1

    .line 1325
    .line 1326
    move/from16 v17, v4

    .line 1327
    .line 1328
    const/4 v4, 0x1

    .line 1329
    if-eq v0, v4, :cond_1e

    .line 1330
    .line 1331
    const/4 v4, 0x2

    .line 1332
    if-eq v0, v4, :cond_1d

    .line 1333
    .line 1334
    const/4 v4, 0x4

    .line 1335
    move-object/from16 v24, v9

    .line 1336
    .line 1337
    const/4 v9, 0x3

    .line 1338
    if-eq v0, v9, :cond_1c

    .line 1339
    .line 1340
    if-eq v0, v4, :cond_1b

    .line 1341
    .line 1342
    const/4 v0, 0x1

    .line 1343
    goto :goto_21

    .line 1344
    :cond_1b
    const/4 v0, 0x5

    .line 1345
    goto :goto_21

    .line 1346
    :cond_1c
    move v0, v4

    .line 1347
    goto :goto_21

    .line 1348
    :cond_1d
    move-object/from16 v24, v9

    .line 1349
    .line 1350
    const/4 v9, 0x3

    .line 1351
    move v0, v9

    .line 1352
    goto :goto_21

    .line 1353
    :cond_1e
    move-object/from16 v24, v9

    .line 1354
    .line 1355
    const/4 v9, 0x3

    .line 1356
    const/4 v0, 0x2

    .line 1357
    :goto_21
    invoke-virtual {v15, v0}, Lm3/W0;->h(I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v14}, Lm3/y0;->r()I

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    add-int/lit8 v0, v0, -0x1

    .line 1365
    .line 1366
    const/4 v4, 0x1

    .line 1367
    if-eq v0, v4, :cond_1f

    .line 1368
    .line 1369
    const/4 v4, 0x2

    .line 1370
    if-eq v0, v4, :cond_20

    .line 1371
    .line 1372
    const/4 v9, 0x1

    .line 1373
    goto :goto_22

    .line 1374
    :cond_1f
    const/4 v9, 0x2

    .line 1375
    :cond_20
    :goto_22
    invoke-virtual {v15, v9}, Lm3/W0;->i(I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v15}, Lm3/i2;->e()Lm3/j2;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    check-cast v0, Lm3/X0;

    .line 1383
    .line 1384
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move/from16 v4, v17

    .line 1388
    .line 1389
    move-object/from16 v0, v22

    .line 1390
    .line 1391
    move-object/from16 v9, v24

    .line 1392
    .line 1393
    goto :goto_20

    .line 1394
    :goto_23
    invoke-virtual {v11, v13}, Lm3/V0;->h(Ljava/util/ArrayList;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v8, v11}, Lm3/j1;->E(Lm3/V0;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v8}, Lm3/i2;->e()Lm3/j2;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    check-cast v0, Lm3/k1;

    .line 1405
    .line 1406
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v4, Ljava/lang/Long;

    .line 1409
    .line 1410
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move/from16 v4, v17

    .line 1418
    .line 1419
    move-object/from16 v0, v22

    .line 1420
    .line 1421
    move-object/from16 v9, v24

    .line 1422
    .line 1423
    goto/16 :goto_1f

    .line 1424
    .line 1425
    :cond_21
    move-object v12, v7

    .line 1426
    goto :goto_25

    .line 1427
    :goto_24
    if-eqz v14, :cond_22

    .line 1428
    .line 1429
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 1430
    .line 1431
    .line 1432
    :cond_22
    throw v0

    .line 1433
    :cond_23
    move-object/from16 v22, v12

    .line 1434
    .line 1435
    const/16 v16, 0x22

    .line 1436
    .line 1437
    :goto_25
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    if-nez v0, :cond_50

    .line 1442
    .line 1443
    goto :goto_26

    .line 1444
    :cond_24
    move-object/from16 v22, v12

    .line 1445
    .line 1446
    const/16 v16, 0x22

    .line 1447
    .line 1448
    :goto_26
    invoke-virtual/range {p0 .. p1}, Lx3/H1;->a(Ljava/lang/String;)Lx3/x0;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    sget-object v4, Lx3/w0;->zza:Lx3/w0;

    .line 1453
    .line 1454
    invoke-virtual {v0, v4}, Lx3/x0;->i(Lx3/w0;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-eqz v0, :cond_29

    .line 1459
    .line 1460
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v5

    .line 1468
    if-eqz v5, :cond_26

    .line 1469
    .line 1470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    check-cast v5, Landroid/util/Pair;

    .line 1475
    .line 1476
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v5, Lm3/k1;

    .line 1479
    .line 1480
    invoke-virtual {v5}, Lm3/k1;->v()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v7

    .line 1484
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v7

    .line 1488
    if-nez v7, :cond_25

    .line 1489
    .line 1490
    invoke-virtual {v5}, Lm3/k1;->v()Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    goto :goto_27

    .line 1495
    :cond_26
    const/4 v0, 0x0

    .line 1496
    :goto_27
    if-eqz v0, :cond_29

    .line 1497
    .line 1498
    const/4 v8, 0x0

    .line 1499
    :goto_28
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1500
    .line 1501
    .line 1502
    move-result v5

    .line 1503
    if-ge v8, v5, :cond_29

    .line 1504
    .line 1505
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v5

    .line 1509
    check-cast v5, Landroid/util/Pair;

    .line 1510
    .line 1511
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v5, Lm3/k1;

    .line 1514
    .line 1515
    invoke-virtual {v5}, Lm3/k1;->v()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v7

    .line 1519
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v7

    .line 1523
    if-eqz v7, :cond_28

    .line 1524
    .line 1525
    :cond_27
    const/4 v9, 0x0

    .line 1526
    goto :goto_29

    .line 1527
    :cond_28
    invoke-virtual {v5}, Lm3/k1;->v()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v5

    .line 1535
    if-nez v5, :cond_27

    .line 1536
    .line 1537
    const/4 v9, 0x0

    .line 1538
    invoke-interface {v12, v9, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v12

    .line 1542
    goto :goto_2a

    .line 1543
    :goto_29
    add-int/lit8 v8, v8, 0x1

    .line 1544
    .line 1545
    goto :goto_28

    .line 1546
    :cond_29
    const/4 v9, 0x0

    .line 1547
    :goto_2a
    invoke-static {}, Lm3/i1;->w()Lm3/h1;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1552
    .line 1553
    .line 1554
    move-result v5

    .line 1555
    new-instance v7, Ljava/util/ArrayList;

    .line 1556
    .line 1557
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1558
    .line 1559
    .line 1560
    move-result v8

    .line 1561
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v1}, Lx3/H1;->d0()Lx3/g;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v8

    .line 1568
    invoke-virtual {v8, v6}, Lx3/g;->A(Ljava/lang/String;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v8

    .line 1572
    if-eqz v8, :cond_2a

    .line 1573
    .line 1574
    invoke-virtual/range {p0 .. p1}, Lx3/H1;->a(Ljava/lang/String;)Lx3/x0;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v8

    .line 1578
    invoke-virtual {v8, v4}, Lx3/x0;->i(Lx3/w0;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v8

    .line 1582
    if-eqz v8, :cond_2a

    .line 1583
    .line 1584
    const/4 v8, 0x1

    .line 1585
    goto :goto_2b

    .line 1586
    :cond_2a
    move v8, v9

    .line 1587
    :goto_2b
    invoke-virtual/range {p0 .. p1}, Lx3/H1;->a(Ljava/lang/String;)Lx3/x0;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v11

    .line 1591
    invoke-virtual {v11, v4}, Lx3/x0;->i(Lx3/w0;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v4

    .line 1595
    invoke-virtual/range {p0 .. p1}, Lx3/H1;->a(Ljava/lang/String;)Lx3/x0;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v11

    .line 1599
    sget-object v13, Lx3/w0;->zzb:Lx3/w0;

    .line 1600
    .line 1601
    invoke-virtual {v11, v13}, Lx3/x0;->i(Lx3/w0;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v11

    .line 1605
    sget-object v13, Lm3/Y3;->b:Lm3/Y3;

    .line 1606
    .line 1607
    iget-object v13, v13, Lm3/Y3;->a:LH3/g;

    .line 1608
    .line 1609
    iget-object v13, v13, LH3/g;->a:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v13, Lm3/Z3;

    .line 1612
    .line 1613
    invoke-virtual {v1}, Lx3/H1;->d0()Lx3/g;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v13

    .line 1617
    sget-object v14, Lx3/D;->M0:Lx3/C;

    .line 1618
    .line 1619
    invoke-virtual {v13, v6, v14}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v13

    .line 1623
    iget-object v14, v1, Lx3/H1;->j:Lx3/E1;

    .line 1624
    .line 1625
    invoke-virtual {v14, v6}, Lx3/E1;->A(Ljava/lang/String;)Lx3/D1;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v15

    .line 1629
    move/from16 v17, v4

    .line 1630
    .line 1631
    :goto_2c
    iget-object v4, v1, Lx3/H1;->l:Lx3/m0;

    .line 1632
    .line 1633
    if-ge v9, v5, :cond_3c

    .line 1634
    .line 1635
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v22

    .line 1639
    move-object/from16 v23, v4

    .line 1640
    .line 1641
    move-object/from16 v4, v22

    .line 1642
    .line 1643
    check-cast v4, Landroid/util/Pair;

    .line 1644
    .line 1645
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v4, Lm3/k1;

    .line 1648
    .line 1649
    invoke-virtual {v4}, Lm3/j2;->i()Lm3/i2;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v4

    .line 1653
    check-cast v4, Lm3/j1;

    .line 1654
    .line 1655
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v22

    .line 1659
    move/from16 v24, v5

    .line 1660
    .line 1661
    move-object/from16 v5, v22

    .line 1662
    .line 1663
    check-cast v5, Landroid/util/Pair;

    .line 1664
    .line 1665
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v5, Ljava/lang/Long;

    .line 1668
    .line 1669
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v1}, Lx3/H1;->d0()Lx3/g;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v5

    .line 1676
    invoke-virtual {v5}, Lx3/g;->E()V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v4}, Lm3/j1;->s()V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v4}, Lm3/i2;->b()V

    .line 1683
    .line 1684
    .line 1685
    iget-object v5, v4, Lm3/i2;->b:Lm3/j2;

    .line 1686
    .line 1687
    check-cast v5, Lm3/k1;

    .line 1688
    .line 1689
    invoke-virtual {v5, v2, v3}, Lm3/k1;->f0(J)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v4}, Lm3/j1;->I()V

    .line 1696
    .line 1697
    .line 1698
    if-nez v8, :cond_2b

    .line 1699
    .line 1700
    invoke-virtual {v4}, Lm3/i2;->b()V

    .line 1701
    .line 1702
    .line 1703
    iget-object v5, v4, Lm3/i2;->b:Lm3/j2;

    .line 1704
    .line 1705
    check-cast v5, Lm3/k1;

    .line 1706
    .line 1707
    invoke-virtual {v5}, Lm3/k1;->S0()V

    .line 1708
    .line 1709
    .line 1710
    :cond_2b
    if-nez v17, :cond_2c

    .line 1711
    .line 1712
    invoke-virtual {v4}, Lm3/i2;->b()V

    .line 1713
    .line 1714
    .line 1715
    iget-object v5, v4, Lm3/i2;->b:Lm3/j2;

    .line 1716
    .line 1717
    check-cast v5, Lm3/k1;

    .line 1718
    .line 1719
    invoke-virtual {v5}, Lm3/k1;->z1()V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v4}, Lm3/i2;->b()V

    .line 1723
    .line 1724
    .line 1725
    iget-object v5, v4, Lm3/i2;->b:Lm3/j2;

    .line 1726
    .line 1727
    check-cast v5, Lm3/k1;

    .line 1728
    .line 1729
    invoke-virtual {v5}, Lm3/k1;->B1()V

    .line 1730
    .line 1731
    .line 1732
    :cond_2c
    if-nez v11, :cond_2d

    .line 1733
    .line 1734
    invoke-virtual {v4}, Lm3/i2;->b()V

    .line 1735
    .line 1736
    .line 1737
    iget-object v5, v4, Lm3/i2;->b:Lm3/j2;

    .line 1738
    .line 1739
    check-cast v5, Lm3/k1;

    .line 1740
    .line 1741
    invoke-virtual {v5}, Lm3/k1;->D1()V

    .line 1742
    .line 1743
    .line 1744
    :cond_2d
    invoke-virtual {v1, v6, v4}, Lx3/H1;->v(Ljava/lang/String;Lm3/j1;)V

    .line 1745
    .line 1746
    .line 1747
    if-nez v13, :cond_2e

    .line 1748
    .line 1749
    invoke-virtual {v4}, Lm3/i2;->b()V

    .line 1750
    .line 1751
    .line 1752
    iget-object v5, v4, Lm3/i2;->b:Lm3/j2;

    .line 1753
    .line 1754
    check-cast v5, Lm3/k1;

    .line 1755
    .line 1756
    invoke-virtual {v5}, Lm3/k1;->Z0()V

    .line 1757
    .line 1758
    .line 1759
    :cond_2e
    if-nez v11, :cond_2f

    .line 1760
    .line 1761
    invoke-virtual {v4}, Lm3/i2;->b()V

    .line 1762
    .line 1763
    .line 1764
    iget-object v5, v4, Lm3/i2;->b:Lm3/j2;

    .line 1765
    .line 1766
    check-cast v5, Lm3/k1;

    .line 1767
    .line 1768
    invoke-virtual {v5}, Lm3/k1;->L1()V

    .line 1769
    .line 1770
    .line 1771
    :cond_2f
    iget-object v5, v4, Lm3/i2;->b:Lm3/j2;

    .line 1772
    .line 1773
    check-cast v5, Lm3/k1;

    .line 1774
    .line 1775
    invoke-virtual {v5}, Lm3/k1;->v()Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v5

    .line 1779
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v22

    .line 1783
    if-nez v22, :cond_31

    .line 1784
    .line 1785
    move/from16 v22, v8

    .line 1786
    .line 1787
    const-string v8, "00000000-0000-0000-0000-000000000000"

    .line 1788
    .line 1789
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v5

    .line 1793
    if-eqz v5, :cond_30

    .line 1794
    .line 1795
    goto :goto_2d

    .line 1796
    :cond_30
    move/from16 v27, v9

    .line 1797
    .line 1798
    move/from16 v29, v11

    .line 1799
    .line 1800
    move-object/from16 v28, v12

    .line 1801
    .line 1802
    move/from16 v30, v13

    .line 1803
    .line 1804
    goto/16 :goto_30

    .line 1805
    .line 1806
    :cond_31
    move/from16 v22, v8

    .line 1807
    .line 1808
    :goto_2d
    new-instance v5, Ljava/util/ArrayList;

    .line 1809
    .line 1810
    invoke-virtual {v4}, Lm3/j1;->U()Ljava/util/List;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v8

    .line 1814
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v8

    .line 1821
    move-object/from16 v26, v8

    .line 1822
    .line 1823
    move/from16 v27, v9

    .line 1824
    .line 1825
    const/4 v8, 0x0

    .line 1826
    const/4 v9, 0x0

    .line 1827
    const/16 v23, 0x0

    .line 1828
    .line 1829
    const/16 v25, 0x0

    .line 1830
    .line 1831
    :goto_2e
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 1832
    .line 1833
    .line 1834
    move-result v28

    .line 1835
    if-eqz v28, :cond_36

    .line 1836
    .line 1837
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v28

    .line 1841
    move/from16 v29, v11

    .line 1842
    .line 1843
    move-object/from16 v11, v28

    .line 1844
    .line 1845
    check-cast v11, Lm3/c1;

    .line 1846
    .line 1847
    move-object/from16 v28, v12

    .line 1848
    .line 1849
    invoke-virtual {v11}, Lm3/c1;->s()Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v12

    .line 1853
    move/from16 v30, v13

    .line 1854
    .line 1855
    const-string v13, "_fx"

    .line 1856
    .line 1857
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v12

    .line 1861
    if-eqz v12, :cond_32

    .line 1862
    .line 1863
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->remove()V

    .line 1864
    .line 1865
    .line 1866
    move-object/from16 v12, v28

    .line 1867
    .line 1868
    move/from16 v11, v29

    .line 1869
    .line 1870
    move/from16 v13, v30

    .line 1871
    .line 1872
    const/16 v23, 0x1

    .line 1873
    .line 1874
    :goto_2f
    const/16 v25, 0x1

    .line 1875
    .line 1876
    goto :goto_2e

    .line 1877
    :cond_32
    invoke-virtual {v11}, Lm3/c1;->s()Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v12

    .line 1881
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v12

    .line 1885
    if-eqz v12, :cond_35

    .line 1886
    .line 1887
    invoke-virtual {v1}, Lx3/H1;->i0()Lx3/W;

    .line 1888
    .line 1889
    .line 1890
    const-string v12, "_pfo"

    .line 1891
    .line 1892
    invoke-static {v12, v11}, Lx3/W;->H(Ljava/lang/String;Lm3/c1;)Lm3/f1;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v12

    .line 1896
    if-eqz v12, :cond_33

    .line 1897
    .line 1898
    invoke-virtual {v12}, Lm3/f1;->u()J

    .line 1899
    .line 1900
    .line 1901
    move-result-wide v12

    .line 1902
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v8

    .line 1906
    :cond_33
    invoke-virtual {v1}, Lx3/H1;->i0()Lx3/W;

    .line 1907
    .line 1908
    .line 1909
    const-string v12, "_uwa"

    .line 1910
    .line 1911
    invoke-static {v12, v11}, Lx3/W;->H(Ljava/lang/String;Lm3/c1;)Lm3/f1;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v11

    .line 1915
    if-eqz v11, :cond_34

    .line 1916
    .line 1917
    invoke-virtual {v11}, Lm3/f1;->u()J

    .line 1918
    .line 1919
    .line 1920
    move-result-wide v11

    .line 1921
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v9

    .line 1925
    :cond_34
    move-object/from16 v12, v28

    .line 1926
    .line 1927
    move/from16 v11, v29

    .line 1928
    .line 1929
    move/from16 v13, v30

    .line 1930
    .line 1931
    goto :goto_2f

    .line 1932
    :cond_35
    move-object/from16 v12, v28

    .line 1933
    .line 1934
    move/from16 v11, v29

    .line 1935
    .line 1936
    move/from16 v13, v30

    .line 1937
    .line 1938
    goto :goto_2e

    .line 1939
    :cond_36
    move/from16 v29, v11

    .line 1940
    .line 1941
    move-object/from16 v28, v12

    .line 1942
    .line 1943
    move/from16 v30, v13

    .line 1944
    .line 1945
    if-eqz v23, :cond_37

    .line 1946
    .line 1947
    invoke-virtual {v4}, Lm3/i2;->b()V

    .line 1948
    .line 1949
    .line 1950
    iget-object v11, v4, Lm3/i2;->b:Lm3/j2;

    .line 1951
    .line 1952
    check-cast v11, Lm3/k1;

    .line 1953
    .line 1954
    invoke-virtual {v11}, Lm3/k1;->a0()V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v4}, Lm3/i2;->b()V

    .line 1958
    .line 1959
    .line 1960
    iget-object v11, v4, Lm3/i2;->b:Lm3/j2;

    .line 1961
    .line 1962
    check-cast v11, Lm3/k1;

    .line 1963
    .line 1964
    invoke-virtual {v11, v5}, Lm3/k1;->Z(Ljava/lang/Iterable;)V

    .line 1965
    .line 1966
    .line 1967
    :cond_37
    if-eqz v25, :cond_38

    .line 1968
    .line 1969
    invoke-virtual {v4}, Lm3/j1;->o()Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v5

    .line 1973
    const/4 v11, 0x1

    .line 1974
    invoke-virtual {v1, v5, v11, v8, v9}, Lx3/H1;->u(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 1975
    .line 1976
    .line 1977
    :cond_38
    :goto_30
    invoke-virtual {v4}, Lm3/j1;->V()I

    .line 1978
    .line 1979
    .line 1980
    move-result v5

    .line 1981
    if-nez v5, :cond_39

    .line 1982
    .line 1983
    goto :goto_31

    .line 1984
    :cond_39
    invoke-virtual {v1}, Lx3/H1;->d0()Lx3/g;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v5

    .line 1988
    sget-object v8, Lx3/D;->C0:Lx3/C;

    .line 1989
    .line 1990
    invoke-virtual {v5, v6, v8}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v5

    .line 1994
    if-eqz v5, :cond_3a

    .line 1995
    .line 1996
    invoke-virtual {v4}, Lm3/i2;->e()Lm3/j2;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v5

    .line 2000
    check-cast v5, Lm3/k1;

    .line 2001
    .line 2002
    invoke-virtual {v5}, Lm3/S1;->a()[B

    .line 2003
    .line 2004
    .line 2005
    move-result-object v5

    .line 2006
    invoke-virtual {v1}, Lx3/H1;->i0()Lx3/W;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v8

    .line 2010
    invoke-virtual {v8, v5}, Lx3/W;->k0([B)J

    .line 2011
    .line 2012
    .line 2013
    move-result-wide v8

    .line 2014
    invoke-virtual {v4, v8, v9}, Lm3/j1;->P(J)V

    .line 2015
    .line 2016
    .line 2017
    :cond_3a
    invoke-virtual {v15}, Lx3/D1;->b()Lm3/s1;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v5

    .line 2021
    if-eqz v5, :cond_3b

    .line 2022
    .line 2023
    invoke-virtual {v4, v5}, Lm3/j1;->B(Lm3/s1;)V

    .line 2024
    .line 2025
    .line 2026
    :cond_3b
    invoke-virtual {v0}, Lm3/i2;->b()V

    .line 2027
    .line 2028
    .line 2029
    iget-object v5, v0, Lm3/i2;->b:Lm3/j2;

    .line 2030
    .line 2031
    check-cast v5, Lm3/i1;

    .line 2032
    .line 2033
    invoke-virtual {v4}, Lm3/i2;->e()Lm3/j2;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v4

    .line 2037
    check-cast v4, Lm3/k1;

    .line 2038
    .line 2039
    invoke-virtual {v5, v4}, Lm3/i1;->z(Lm3/k1;)V

    .line 2040
    .line 2041
    .line 2042
    :goto_31
    add-int/lit8 v9, v27, 0x1

    .line 2043
    .line 2044
    move/from16 v8, v22

    .line 2045
    .line 2046
    move/from16 v5, v24

    .line 2047
    .line 2048
    move-object/from16 v12, v28

    .line 2049
    .line 2050
    move/from16 v11, v29

    .line 2051
    .line 2052
    move/from16 v13, v30

    .line 2053
    .line 2054
    goto/16 :goto_2c

    .line 2055
    .line 2056
    :cond_3c
    move-object/from16 v23, v4

    .line 2057
    .line 2058
    iget-object v4, v0, Lm3/i2;->b:Lm3/j2;

    .line 2059
    .line 2060
    check-cast v4, Lm3/i1;

    .line 2061
    .line 2062
    invoke-virtual {v4}, Lm3/i1;->q()I

    .line 2063
    .line 2064
    .line 2065
    move-result v4

    .line 2066
    if-nez v4, :cond_3d

    .line 2067
    .line 2068
    invoke-virtual {v1, v7}, Lx3/H1;->o(Ljava/util/ArrayList;)V

    .line 2069
    .line 2070
    .line 2071
    const/4 v5, 0x0

    .line 2072
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2073
    .line 2074
    const/4 v2, 0x0

    .line 2075
    const/16 v3, 0xcc

    .line 2076
    .line 2077
    const/4 v4, 0x0

    .line 2078
    invoke-virtual/range {v1 .. v7}, Lx3/H1;->x(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    .line 2079
    .line 2080
    .line 2081
    return-void

    .line 2082
    :cond_3d
    invoke-virtual {v0}, Lm3/i2;->e()Lm3/j2;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v4

    .line 2086
    check-cast v4, Lm3/i1;

    .line 2087
    .line 2088
    new-instance v5, Ljava/util/ArrayList;

    .line 2089
    .line 2090
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2091
    .line 2092
    .line 2093
    iget-object v8, v15, Lx3/D1;->c:Lx3/V0;

    .line 2094
    .line 2095
    sget-object v9, Lx3/V0;->zzd:Lx3/V0;

    .line 2096
    .line 2097
    if-ne v8, v9, :cond_3e

    .line 2098
    .line 2099
    const/4 v9, 0x1

    .line 2100
    goto :goto_32

    .line 2101
    :cond_3e
    const/4 v9, 0x0

    .line 2102
    :goto_32
    sget-object v10, Lx3/V0;->zzc:Lx3/V0;

    .line 2103
    .line 2104
    if-eq v8, v10, :cond_41

    .line 2105
    .line 2106
    if-eqz v9, :cond_3f

    .line 2107
    .line 2108
    const/4 v4, 0x1

    .line 2109
    goto :goto_33

    .line 2110
    :cond_3f
    move-object v9, v4

    .line 2111
    const/4 v13, 0x0

    .line 2112
    :cond_40
    move-object v0, v5

    .line 2113
    goto/16 :goto_3d

    .line 2114
    .line 2115
    :cond_41
    move v4, v9

    .line 2116
    :goto_33
    invoke-virtual {v0}, Lm3/i2;->e()Lm3/j2;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v8

    .line 2120
    check-cast v8, Lm3/i1;

    .line 2121
    .line 2122
    invoke-virtual {v8}, Lm3/i1;->p()Ljava/util/List;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v8

    .line 2126
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v8

    .line 2130
    :cond_42
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2131
    .line 2132
    .line 2133
    move-result v9

    .line 2134
    if-eqz v9, :cond_43

    .line 2135
    .line 2136
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v9

    .line 2140
    check-cast v9, Lm3/k1;

    .line 2141
    .line 2142
    invoke-virtual {v9}, Lm3/k1;->N()Z

    .line 2143
    .line 2144
    .line 2145
    move-result v9

    .line 2146
    if-eqz v9, :cond_42

    .line 2147
    .line 2148
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v8

    .line 2152
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v8

    .line 2156
    goto :goto_34

    .line 2157
    :cond_43
    const/4 v8, 0x0

    .line 2158
    :goto_34
    invoke-virtual {v0}, Lm3/i2;->e()Lm3/j2;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v9

    .line 2162
    check-cast v9, Lm3/i1;

    .line 2163
    .line 2164
    invoke-virtual {v1}, Lx3/H1;->f()Lx3/k0;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v10

    .line 2168
    invoke-virtual {v10}, Lx3/k0;->z()V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v1}, Lx3/H1;->k0()V

    .line 2172
    .line 2173
    .line 2174
    invoke-static {v9}, Lm3/i1;->x(Lm3/i1;)Lm3/h1;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v10

    .line 2178
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v11

    .line 2182
    if-nez v11, :cond_44

    .line 2183
    .line 2184
    invoke-virtual {v10}, Lm3/i2;->b()V

    .line 2185
    .line 2186
    .line 2187
    iget-object v11, v10, Lm3/i2;->b:Lm3/j2;

    .line 2188
    .line 2189
    check-cast v11, Lm3/i1;

    .line 2190
    .line 2191
    invoke-virtual {v11, v8}, Lm3/i1;->C(Ljava/lang/String;)V

    .line 2192
    .line 2193
    .line 2194
    :cond_44
    invoke-virtual {v1}, Lx3/H1;->e0()Lx3/g0;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v11

    .line 2198
    invoke-virtual {v11, v6}, Lx3/g0;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v11

    .line 2202
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v12

    .line 2206
    if-nez v12, :cond_45

    .line 2207
    .line 2208
    invoke-virtual {v10, v11}, Lm3/h1;->i(Ljava/lang/String;)V

    .line 2209
    .line 2210
    .line 2211
    :cond_45
    new-instance v11, Ljava/util/ArrayList;

    .line 2212
    .line 2213
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v9}, Lm3/i1;->p()Ljava/util/List;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v9

    .line 2220
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v9

    .line 2224
    :goto_35
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2225
    .line 2226
    .line 2227
    move-result v12

    .line 2228
    if-eqz v12, :cond_46

    .line 2229
    .line 2230
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v12

    .line 2234
    check-cast v12, Lm3/k1;

    .line 2235
    .line 2236
    invoke-static {v12}, Lm3/k1;->V(Lm3/k1;)Lm3/j1;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v12

    .line 2240
    invoke-virtual {v12}, Lm3/i2;->b()V

    .line 2241
    .line 2242
    .line 2243
    iget-object v13, v12, Lm3/i2;->b:Lm3/j2;

    .line 2244
    .line 2245
    check-cast v13, Lm3/k1;

    .line 2246
    .line 2247
    invoke-virtual {v13}, Lm3/k1;->S0()V

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v12}, Lm3/i2;->e()Lm3/j2;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v12

    .line 2254
    check-cast v12, Lm3/k1;

    .line 2255
    .line 2256
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2257
    .line 2258
    .line 2259
    goto :goto_35

    .line 2260
    :cond_46
    invoke-virtual {v10}, Lm3/i2;->b()V

    .line 2261
    .line 2262
    .line 2263
    iget-object v9, v10, Lm3/i2;->b:Lm3/j2;

    .line 2264
    .line 2265
    check-cast v9, Lm3/i1;

    .line 2266
    .line 2267
    invoke-virtual {v9}, Lm3/i1;->B()V

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v10}, Lm3/i2;->b()V

    .line 2271
    .line 2272
    .line 2273
    iget-object v9, v10, Lm3/i2;->b:Lm3/j2;

    .line 2274
    .line 2275
    check-cast v9, Lm3/i1;

    .line 2276
    .line 2277
    invoke-virtual {v9, v11}, Lm3/i1;->A(Ljava/util/ArrayList;)V

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v9

    .line 2284
    invoke-virtual {v9}, Lx3/T;->G()LO6/b;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v9

    .line 2288
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2289
    .line 2290
    .line 2291
    move-result v11

    .line 2292
    if-eqz v11, :cond_47

    .line 2293
    .line 2294
    const-string v11, "null"

    .line 2295
    .line 2296
    goto :goto_36

    .line 2297
    :cond_47
    invoke-virtual {v10}, Lm3/h1;->h()Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v11

    .line 2301
    :goto_36
    const-string v12, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: "

    .line 2302
    .line 2303
    invoke-virtual {v9, v11, v12}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v10}, Lm3/i2;->e()Lm3/j2;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v9

    .line 2310
    check-cast v9, Lm3/i1;

    .line 2311
    .line 2312
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2313
    .line 2314
    .line 2315
    move-result v10

    .line 2316
    if-nez v10, :cond_4c

    .line 2317
    .line 2318
    invoke-virtual {v0}, Lm3/i2;->e()Lm3/j2;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    check-cast v0, Lm3/i1;

    .line 2323
    .line 2324
    invoke-virtual {v1}, Lx3/H1;->f()Lx3/k0;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v10

    .line 2328
    invoke-virtual {v10}, Lx3/k0;->z()V

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v1}, Lx3/H1;->k0()V

    .line 2332
    .line 2333
    .line 2334
    invoke-static {}, Lm3/i1;->w()Lm3/h1;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v10

    .line 2338
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v11

    .line 2342
    invoke-virtual {v11}, Lx3/T;->G()LO6/b;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v11

    .line 2346
    const-string v12, "[sgtm] Processing Google Signal, sgtmJoinId:"

    .line 2347
    .line 2348
    invoke-virtual {v11, v8, v12}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2349
    .line 2350
    .line 2351
    invoke-virtual {v10}, Lm3/i2;->b()V

    .line 2352
    .line 2353
    .line 2354
    iget-object v11, v10, Lm3/i2;->b:Lm3/j2;

    .line 2355
    .line 2356
    check-cast v11, Lm3/i1;

    .line 2357
    .line 2358
    invoke-virtual {v11, v8}, Lm3/i1;->C(Ljava/lang/String;)V

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v0}, Lm3/i1;->p()Ljava/util/List;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2370
    .line 2371
    .line 2372
    move-result v8

    .line 2373
    if-eqz v8, :cond_48

    .line 2374
    .line 2375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v8

    .line 2379
    check-cast v8, Lm3/k1;

    .line 2380
    .line 2381
    invoke-static {}, Lm3/k1;->U()Lm3/j1;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v11

    .line 2385
    invoke-virtual {v8}, Lm3/k1;->O()Ljava/lang/String;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v12

    .line 2389
    invoke-virtual {v11}, Lm3/i2;->b()V

    .line 2390
    .line 2391
    .line 2392
    iget-object v13, v11, Lm3/i2;->b:Lm3/j2;

    .line 2393
    .line 2394
    check-cast v13, Lm3/k1;

    .line 2395
    .line 2396
    invoke-virtual {v13, v12}, Lm3/k1;->R0(Ljava/lang/String;)V

    .line 2397
    .line 2398
    .line 2399
    invoke-virtual {v8}, Lm3/k1;->K0()I

    .line 2400
    .line 2401
    .line 2402
    move-result v8

    .line 2403
    invoke-virtual {v11}, Lm3/i2;->b()V

    .line 2404
    .line 2405
    .line 2406
    iget-object v12, v11, Lm3/i2;->b:Lm3/j2;

    .line 2407
    .line 2408
    check-cast v12, Lm3/k1;

    .line 2409
    .line 2410
    invoke-virtual {v12, v8}, Lm3/k1;->j1(I)V

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v10}, Lm3/i2;->b()V

    .line 2414
    .line 2415
    .line 2416
    iget-object v8, v10, Lm3/i2;->b:Lm3/j2;

    .line 2417
    .line 2418
    check-cast v8, Lm3/i1;

    .line 2419
    .line 2420
    invoke-virtual {v11}, Lm3/i2;->e()Lm3/j2;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v11

    .line 2424
    check-cast v11, Lm3/k1;

    .line 2425
    .line 2426
    invoke-virtual {v8, v11}, Lm3/i1;->z(Lm3/k1;)V

    .line 2427
    .line 2428
    .line 2429
    goto :goto_37

    .line 2430
    :cond_48
    invoke-virtual {v10}, Lm3/i2;->e()Lm3/j2;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    check-cast v0, Lm3/i1;

    .line 2435
    .line 2436
    iget-object v8, v14, Lx3/y1;->b:Lx3/H1;

    .line 2437
    .line 2438
    invoke-virtual {v8}, Lx3/H1;->e0()Lx3/g0;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v8

    .line 2442
    invoke-virtual {v8, v6}, Lx3/g0;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v8

    .line 2446
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2447
    .line 2448
    .line 2449
    move-result v10

    .line 2450
    if-nez v10, :cond_4a

    .line 2451
    .line 2452
    sget-object v10, Lx3/D;->s:Lx3/C;

    .line 2453
    .line 2454
    const/4 v11, 0x0

    .line 2455
    invoke-virtual {v10, v11}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v10

    .line 2459
    check-cast v10, Ljava/lang/String;

    .line 2460
    .line 2461
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v10

    .line 2465
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v11

    .line 2469
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v10

    .line 2473
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v12

    .line 2477
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 2478
    .line 2479
    .line 2480
    move-result v12

    .line 2481
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v13

    .line 2485
    const/16 v18, 0x1

    .line 2486
    .line 2487
    add-int/lit8 v12, v12, 0x1

    .line 2488
    .line 2489
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 2490
    .line 2491
    .line 2492
    move-result v13

    .line 2493
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2494
    .line 2495
    add-int/2addr v12, v13

    .line 2496
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2497
    .line 2498
    .line 2499
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2500
    .line 2501
    .line 2502
    const-string v8, "."

    .line 2503
    .line 2504
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2505
    .line 2506
    .line 2507
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2508
    .line 2509
    .line 2510
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v8

    .line 2514
    invoke-virtual {v11, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2515
    .line 2516
    .line 2517
    new-instance v8, Lx3/D1;

    .line 2518
    .line 2519
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v10

    .line 2523
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v10

    .line 2527
    if-eqz v4, :cond_49

    .line 2528
    .line 2529
    sget-object v11, Lx3/V0;->zze:Lx3/V0;

    .line 2530
    .line 2531
    goto :goto_38

    .line 2532
    :cond_49
    sget-object v11, Lx3/V0;->zzb:Lx3/V0;

    .line 2533
    .line 2534
    :goto_38
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2535
    .line 2536
    const/4 v13, 0x0

    .line 2537
    invoke-direct {v8, v10, v12, v11, v13}, Lx3/D1;-><init>(Ljava/lang/String;Ljava/util/Map;Lx3/V0;Lm3/s1;)V

    .line 2538
    .line 2539
    .line 2540
    goto :goto_3a

    .line 2541
    :cond_4a
    const/4 v13, 0x0

    .line 2542
    new-instance v8, Lx3/D1;

    .line 2543
    .line 2544
    sget-object v10, Lx3/D;->s:Lx3/C;

    .line 2545
    .line 2546
    invoke-virtual {v10, v13}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v10

    .line 2550
    check-cast v10, Ljava/lang/String;

    .line 2551
    .line 2552
    if-eqz v4, :cond_4b

    .line 2553
    .line 2554
    sget-object v11, Lx3/V0;->zze:Lx3/V0;

    .line 2555
    .line 2556
    goto :goto_39

    .line 2557
    :cond_4b
    sget-object v11, Lx3/V0;->zzb:Lx3/V0;

    .line 2558
    .line 2559
    :goto_39
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2560
    .line 2561
    invoke-direct {v8, v10, v12, v11, v13}, Lx3/D1;-><init>(Ljava/lang/String;Ljava/util/Map;Lx3/V0;Lm3/s1;)V

    .line 2562
    .line 2563
    .line 2564
    :goto_3a
    invoke-static {v0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v0

    .line 2568
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2569
    .line 2570
    .line 2571
    goto :goto_3b

    .line 2572
    :cond_4c
    const/4 v13, 0x0

    .line 2573
    :goto_3b
    if-eqz v4, :cond_40

    .line 2574
    .line 2575
    invoke-virtual {v9}, Lm3/j2;->i()Lm3/i2;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v0

    .line 2579
    check-cast v0, Lm3/h1;

    .line 2580
    .line 2581
    const/4 v4, 0x0

    .line 2582
    :goto_3c
    invoke-virtual {v9}, Lm3/i1;->q()I

    .line 2583
    .line 2584
    .line 2585
    move-result v8

    .line 2586
    if-ge v4, v8, :cond_4d

    .line 2587
    .line 2588
    invoke-virtual {v9, v4}, Lm3/i1;->r(I)Lm3/k1;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v8

    .line 2592
    invoke-virtual {v8}, Lm3/j2;->i()Lm3/i2;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v8

    .line 2596
    check-cast v8, Lm3/j1;

    .line 2597
    .line 2598
    invoke-virtual {v8}, Lm3/j1;->b0()V

    .line 2599
    .line 2600
    .line 2601
    invoke-virtual {v8, v2, v3}, Lm3/j1;->C(J)V

    .line 2602
    .line 2603
    .line 2604
    invoke-virtual {v0}, Lm3/i2;->b()V

    .line 2605
    .line 2606
    .line 2607
    iget-object v10, v0, Lm3/i2;->b:Lm3/j2;

    .line 2608
    .line 2609
    check-cast v10, Lm3/i1;

    .line 2610
    .line 2611
    invoke-virtual {v8}, Lm3/i2;->e()Lm3/j2;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v8

    .line 2615
    check-cast v8, Lm3/k1;

    .line 2616
    .line 2617
    invoke-virtual {v10, v4, v8}, Lm3/i1;->y(ILm3/k1;)V

    .line 2618
    .line 2619
    .line 2620
    add-int/lit8 v4, v4, 0x1

    .line 2621
    .line 2622
    goto :goto_3c

    .line 2623
    :cond_4d
    invoke-virtual {v0}, Lm3/i2;->e()Lm3/j2;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    check-cast v0, Lm3/i1;

    .line 2628
    .line 2629
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v1, v7}, Lx3/H1;->o(Ljava/util/ArrayList;)V

    .line 2637
    .line 2638
    .line 2639
    const/4 v4, 0x0

    .line 2640
    move-object v3, v5

    .line 2641
    const/4 v5, 0x0

    .line 2642
    const/4 v2, 0x0

    .line 2643
    move-object v7, v3

    .line 2644
    const/16 v3, 0xcc

    .line 2645
    .line 2646
    invoke-virtual/range {v1 .. v7}, Lx3/H1;->x(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    .line 2647
    .line 2648
    .line 2649
    invoke-virtual {v15}, Lx3/D1;->a()Ljava/lang/String;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v0

    .line 2653
    invoke-virtual {v1, v6, v0}, Lx3/H1;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2654
    .line 2655
    .line 2656
    move-result v0

    .line 2657
    if-eqz v0, :cond_50

    .line 2658
    .line 2659
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v0

    .line 2663
    invoke-virtual {v0}, Lx3/T;->G()LO6/b;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v0

    .line 2667
    const-string v2, "[sgtm] Sending sgtm batches available notification to app"

    .line 2668
    .line 2669
    invoke-virtual {v0, v6, v2}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2670
    .line 2671
    .line 2672
    new-instance v0, Landroid/content/Intent;

    .line 2673
    .line 2674
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2675
    .line 2676
    .line 2677
    const-string v2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 2678
    .line 2679
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2680
    .line 2681
    .line 2682
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2683
    .line 2684
    .line 2685
    invoke-virtual/range {v23 .. v23}, Lx3/m0;->h()Landroid/content/Context;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v2

    .line 2689
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2690
    .line 2691
    move/from16 v4, v16

    .line 2692
    .line 2693
    if-ge v3, v4, :cond_4e

    .line 2694
    .line 2695
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2696
    .line 2697
    .line 2698
    goto :goto_3f

    .line 2699
    :cond_4e
    invoke-static {}, LA0/u0;->f()Landroid/app/BroadcastOptions;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v3

    .line 2703
    invoke-static {v3}, LA0/u0;->g(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v3

    .line 2707
    invoke-static {v3}, LA0/u0;->k(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v3

    .line 2711
    invoke-static {v2, v0, v3}, LA0/u0;->s(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2712
    .line 2713
    .line 2714
    goto :goto_3f

    .line 2715
    :goto_3d
    iget-object v8, v1, Lx3/H1;->b:Lx3/W;

    .line 2716
    .line 2717
    invoke-static {v8}, Lx3/H1;->S(Lx3/C1;)V

    .line 2718
    .line 2719
    .line 2720
    invoke-virtual {v8}, Lx3/W;->T()Z

    .line 2721
    .line 2722
    .line 2723
    move-result v4

    .line 2724
    if-eqz v4, :cond_50

    .line 2725
    .line 2726
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v4

    .line 2730
    invoke-virtual {v4}, Lx3/T;->J()Ljava/lang/String;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v4

    .line 2734
    const/4 v5, 0x2

    .line 2735
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2736
    .line 2737
    .line 2738
    move-result v4

    .line 2739
    if-eqz v4, :cond_4f

    .line 2740
    .line 2741
    invoke-virtual {v1}, Lx3/H1;->i0()Lx3/W;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v4

    .line 2745
    invoke-virtual {v4, v9}, Lx3/W;->c0(Lm3/i1;)Ljava/lang/String;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v14

    .line 2749
    goto :goto_3e

    .line 2750
    :cond_4f
    move-object v14, v13

    .line 2751
    :goto_3e
    invoke-virtual {v1}, Lx3/H1;->i0()Lx3/W;

    .line 2752
    .line 2753
    .line 2754
    invoke-virtual {v9}, Lm3/S1;->a()[B

    .line 2755
    .line 2756
    .line 2757
    move-result-object v4

    .line 2758
    invoke-virtual {v1, v7}, Lx3/H1;->o(Ljava/util/ArrayList;)V

    .line 2759
    .line 2760
    .line 2761
    iget-object v5, v1, Lx3/H1;->i:Lx3/m1;

    .line 2762
    .line 2763
    iget-object v5, v5, Lx3/m1;->i:Lx3/a0;

    .line 2764
    .line 2765
    invoke-virtual {v5, v2, v3}, Lx3/a0;->b(J)V

    .line 2766
    .line 2767
    .line 2768
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v2

    .line 2772
    invoke-virtual {v2}, Lx3/T;->G()LO6/b;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v2

    .line 2776
    array-length v3, v4

    .line 2777
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v3

    .line 2781
    const-string v4, "Uploading data. app, uncompressed size, data"

    .line 2782
    .line 2783
    invoke-virtual {v2, v4, v6, v3, v14}, LO6/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2784
    .line 2785
    .line 2786
    const/4 v4, 0x1

    .line 2787
    iput-boolean v4, v1, Lx3/H1;->P:Z

    .line 2788
    .line 2789
    invoke-static {v8}, Lx3/H1;->S(Lx3/C1;)V

    .line 2790
    .line 2791
    .line 2792
    move-object v3, v0

    .line 2793
    new-instance v0, LT1/X;

    .line 2794
    .line 2795
    const/16 v4, 0x16

    .line 2796
    .line 2797
    const/4 v5, 0x0

    .line 2798
    move-object v2, v6

    .line 2799
    invoke-direct/range {v0 .. v5}, LT1/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2800
    .line 2801
    .line 2802
    invoke-virtual {v8, v6, v15, v9, v0}, Lx3/W;->X(Ljava/lang/String;Lx3/D1;Lm3/i1;Lx3/U;)V

    .line 2803
    .line 2804
    .line 2805
    :cond_50
    :goto_3f
    return-void

    .line 2806
    :goto_40
    if-eqz v14, :cond_51

    .line 2807
    .line 2808
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 2809
    .line 2810
    .line 2811
    :cond_51
    throw v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx3/H1;->c:Lx3/m;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lx3/m;->D0(Ljava/lang/String;)Lx3/X;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lx3/H1;->Z:Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lx3/H1;->j0()Lx3/M1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lx3/X;->C()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, p1, v0}, Lx3/M1;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lx3/G1;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p2, p1, Lx3/G1;->a:Lx3/H1;

    .line 44
    .line 45
    invoke-virtual {p2}, Lx3/H1;->n()Ld3/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-wide p1, p1, Lx3/G1;->c:J

    .line 57
    .line 58
    cmp-long p1, v0, p1

    .line 59
    .line 60
    if-ltz p1, :cond_3

    .line 61
    .line 62
    :goto_1
    return v2

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public final t(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lx3/H1;->f()Lx3/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx3/k0;->z()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx3/H1;->k0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lx3/H1;->Q:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lx3/H1;->l:Lx3/m0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lx3/m0;->m()Lx3/k1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lx3/k1;->e:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lx3/T;->i:LO6/b;

    .line 33
    .line 34
    const-string v0, "Upload data called on the client side before use of service was decided"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LO6/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    move-object v6, p0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v6, p0

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    :try_start_3
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lx3/T;->f:LO6/b;

    .line 58
    .line 59
    const-string v0, "Upload called in the client side when service should be used"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LO6/b;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :try_start_4
    iget-wide v2, p0, Lx3/H1;->J:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    cmp-long v2, v2, v4

    .line 70
    .line 71
    if-lez v2, :cond_3

    .line 72
    .line 73
    :try_start_5
    invoke-virtual {p0}, Lx3/H1;->L()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :try_start_6
    iget-object v2, p0, Lx3/H1;->b:Lx3/W;

    .line 78
    .line 79
    invoke-static {v2}, Lx3/H1;->S(Lx3/C1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lx3/W;->T()Z

    .line 83
    .line 84
    .line 85
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    :try_start_7
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lx3/T;->I:LO6/b;

    .line 93
    .line 94
    const-string v0, "Network not connected, ignoring upload request"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, LO6/b;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lx3/H1;->L()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    :try_start_8
    iget-object v2, p0, Lx3/H1;->c:Lx3/m;

    .line 104
    .line 105
    invoke-static {v2}, Lx3/H1;->S(Lx3/C1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Lx3/m;->F(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    :try_start_9
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lx3/T;->I:LO6/b;

    .line 119
    .line 120
    const-string v2, "[sgtm] Upload queue has no batches for appId"

    .line 121
    .line 122
    invoke-virtual {v0, p1, v2}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    :try_start_a
    iget-object v2, p0, Lx3/H1;->c:Lx3/m;

    .line 127
    .line 128
    invoke-static {v2}, Lx3/H1;->S(Lx3/C1;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, LX2/z;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LQ0/l;->z()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lx3/C1;->A()V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lx3/V0;->zzb:Lx3/V0;

    .line 141
    .line 142
    filled-new-array {v3}, [Lx3/V0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Lx3/A1;->c([Lx3/V0;)Lx3/A1;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, p1, v3, v0}, Lx3/m;->E(Ljava/lang/String;Lx3/A1;I)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/4 v4, 0x0

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    move-object v8, v4

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lx3/I1;

    .line 168
    .line 169
    move-object v8, v2

    .line 170
    :goto_1
    if-eqz v8, :cond_0

    .line 171
    .line 172
    iget-object v2, v8, Lx3/I1;->b:Lm3/i1;

    .line 173
    .line 174
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v3, v3, Lx3/T;->I:LO6/b;

    .line 179
    .line 180
    const-string v5, "[sgtm] Uploading data from upload queue. appId, type, url"

    .line 181
    .line 182
    iget-object v6, v8, Lx3/I1;->e:Lx3/V0;

    .line 183
    .line 184
    iget-object v7, v8, Lx3/I1;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3, v5, p1, v6, v7}, LO6/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lm3/S1;->a()[B

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Lx3/T;->J()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const/4 v6, 0x2

    .line 202
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 203
    .line 204
    .line 205
    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 206
    if-eqz v5, :cond_7

    .line 207
    .line 208
    :try_start_b
    iget-object v5, p0, Lx3/H1;->g:Lx3/W;

    .line 209
    .line 210
    invoke-static {v5}, Lx3/H1;->S(Lx3/C1;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v2}, Lx3/W;->c0(Lm3/i1;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget-object v6, v6, Lx3/T;->I:LO6/b;

    .line 222
    .line 223
    const-string v7, "[sgtm] Uploading data from upload queue. appId, uncompressed size, data"

    .line 224
    .line 225
    array-length v3, v3

    .line 226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v6, v7, p1, v3, v5}, LO6/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 231
    .line 232
    .line 233
    :cond_7
    :try_start_c
    new-instance v3, Lx3/D1;

    .line 234
    .line 235
    iget-object v5, v8, Lx3/I1;->c:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v6, v8, Lx3/I1;->d:Ljava/util/HashMap;

    .line 238
    .line 239
    iget-object v7, v8, Lx3/I1;->e:Lx3/V0;

    .line 240
    .line 241
    invoke-direct {v3, v5, v6, v7, v4}, Lx3/D1;-><init>(Ljava/lang/String;Ljava/util/Map;Lx3/V0;Lm3/s1;)V

    .line 242
    .line 243
    .line 244
    iput-boolean v0, p0, Lx3/H1;->P:Z

    .line 245
    .line 246
    iget-object v0, p0, Lx3/H1;->b:Lx3/W;

    .line 247
    .line 248
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 249
    .line 250
    .line 251
    new-instance v5, LL1/m;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 252
    .line 253
    const/16 v9, 0x17

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    move-object v6, p0

    .line 257
    move-object v7, p1

    .line 258
    :try_start_d
    invoke-direct/range {v5 .. v10}, LL1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v7, v3, v2, v5}, Lx3/W;->X(Ljava/lang/String;Lx3/D1;Lm3/i1;Lx3/U;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    :goto_2
    move-object p1, v0

    .line 267
    goto :goto_4

    .line 268
    :catchall_2
    move-exception v0

    .line 269
    move-object v6, p0

    .line 270
    goto :goto_2

    .line 271
    :goto_3
    iput-boolean v1, v6, Lx3/H1;->Q:Z

    .line 272
    .line 273
    invoke-virtual {p0}, Lx3/H1;->M()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :goto_4
    iput-boolean v1, v6, Lx3/H1;->Q:Z

    .line 278
    .line 279
    invoke-virtual {p0}, Lx3/H1;->M()V

    .line 280
    .line 281
    .line 282
    throw p1
.end method

.method public final u(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx3/H1;->c:Lx3/m;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lx3/m;->D0(Ljava/lang/String;)Lx3/X;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lx3/X;->a:Lx3/m0;

    .line 13
    .line 14
    iget-object v1, v0, Lx3/m0;->g:Lx3/k0;

    .line 15
    .line 16
    invoke-static {v1}, Lx3/m0;->j(Lx3/s0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lx3/k0;->z()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p1, Lx3/X;->Q:Z

    .line 23
    .line 24
    iget-boolean v2, p1, Lx3/X;->y:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v2, p2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    or-int/2addr v1, v2

    .line 34
    iput-boolean v1, p1, Lx3/X;->Q:Z

    .line 35
    .line 36
    iput-boolean p2, p1, Lx3/X;->y:Z

    .line 37
    .line 38
    iget-object p2, v0, Lx3/m0;->g:Lx3/k0;

    .line 39
    .line 40
    invoke-static {p2}, Lx3/m0;->j(Lx3/s0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lx3/k0;->z()V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p1, Lx3/X;->Q:Z

    .line 47
    .line 48
    iget-object v1, p1, Lx3/X;->z:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/2addr v1, v3

    .line 55
    or-int/2addr p2, v1

    .line 56
    iput-boolean p2, p1, Lx3/X;->Q:Z

    .line 57
    .line 58
    iput-object p3, p1, Lx3/X;->z:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object p2, v0, Lx3/m0;->g:Lx3/k0;

    .line 61
    .line 62
    invoke-static {p2}, Lx3/m0;->j(Lx3/s0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lx3/k0;->z()V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p1, Lx3/X;->Q:Z

    .line 69
    .line 70
    iget-object p3, p1, Lx3/X;->A:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {p3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    xor-int/2addr p3, v3

    .line 77
    or-int/2addr p2, p3

    .line 78
    iput-boolean p2, p1, Lx3/X;->Q:Z

    .line 79
    .line 80
    iput-object p4, p1, Lx3/X;->A:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p1}, Lx3/X;->o()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    iget-object p2, p0, Lx3/H1;->c:Lx3/m;

    .line 89
    .line 90
    invoke-static {p2}, Lx3/H1;->S(Lx3/C1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1, v4}, Lx3/m;->E0(Lx3/X;Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/String;Lm3/j1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx3/H1;->a:Lx3/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LQ0/l;->z()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lx3/g0;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lx3/g0;->e:Ll0/e;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ll0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lm3/i2;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p2, Lm3/i2;->b:Lm3/j2;

    .line 26
    .line 27
    check-cast v3, Lm3/k1;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lm3/k1;->a1(Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LQ0/l;->z()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lx3/g0;->F(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ll0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ll0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Set;

    .line 52
    .line 53
    const-string v3, "device_model"

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ll0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/Set;

    .line 66
    .line 67
    const-string v3, "device_info"

    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p2}, Lm3/i2;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p2, Lm3/i2;->b:Lm3/j2;

    .line 80
    .line 81
    check-cast v2, Lm3/k1;

    .line 82
    .line 83
    invoke-virtual {v2}, Lm3/k1;->q1()V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lx3/g0;->R(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, -0x1

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object v2, p2, Lm3/i2;->b:Lm3/j2;

    .line 97
    .line 98
    check-cast v2, Lm3/k1;

    .line 99
    .line 100
    invoke-virtual {v2}, Lm3/k1;->i2()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    const-string v4, "."

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eq v4, v3, :cond_3

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p2}, Lm3/i2;->b()V

    .line 124
    .line 125
    .line 126
    iget-object v4, p2, Lm3/i2;->b:Lm3/j2;

    .line 127
    .line 128
    check-cast v4, Lm3/k1;

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Lm3/k1;->o0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, LQ0/l;->z()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lx3/g0;->F(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ll0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ll0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/util/Set;

    .line 153
    .line 154
    const-string v4, "user_id"

    .line 155
    .line 156
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    const-string v2, "_id"

    .line 163
    .line 164
    invoke-static {v2, p2}, Lx3/W;->n0(Ljava/lang/String;Lm3/j1;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eq v2, v3, :cond_4

    .line 169
    .line 170
    invoke-virtual {p2}, Lm3/i2;->b()V

    .line 171
    .line 172
    .line 173
    iget-object v3, p2, Lm3/i2;->b:Lm3/j2;

    .line 174
    .line 175
    check-cast v3, Lm3/k1;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Lm3/k1;->e0(I)V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, LQ0/l;->z()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lx3/g0;->F(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p1}, Ll0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    invoke-virtual {v1, p1}, Ll0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/util/Set;

    .line 200
    .line 201
    const-string v3, "google_signals"

    .line 202
    .line 203
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    invoke-virtual {p2}, Lm3/i2;->b()V

    .line 210
    .line 211
    .line 212
    iget-object v2, p2, Lm3/i2;->b:Lm3/j2;

    .line 213
    .line 214
    check-cast v2, Lm3/k1;

    .line 215
    .line 216
    invoke-virtual {v2}, Lm3/k1;->S0()V

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lx3/g0;->S(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    invoke-virtual {p2}, Lm3/i2;->b()V

    .line 229
    .line 230
    .line 231
    iget-object v2, p2, Lm3/i2;->b:Lm3/j2;

    .line 232
    .line 233
    check-cast v2, Lm3/k1;

    .line 234
    .line 235
    invoke-virtual {v2}, Lm3/k1;->D1()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lx3/H1;->a(Ljava/lang/String;)Lx3/x0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v3, Lx3/w0;->zzb:Lx3/w0;

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Lx3/x0;->i(Lx3/w0;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    iget-object v2, p0, Lx3/H1;->Y:Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lx3/F1;

    .line 257
    .line 258
    if-eqz v3, :cond_6

    .line 259
    .line 260
    iget-wide v4, v3, Lx3/F1;->b:J

    .line 261
    .line 262
    invoke-virtual {p0}, Lx3/H1;->d0()Lx3/g;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    sget-object v7, Lx3/D;->k0:Lx3/C;

    .line 267
    .line 268
    invoke-virtual {v6, p1, v7}, Lx3/g;->G(Ljava/lang/String;Lx3/C;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    add-long/2addr v6, v4

    .line 273
    invoke-virtual {p0}, Lx3/H1;->n()Ld3/a;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    cmp-long v4, v6, v4

    .line 285
    .line 286
    if-gez v4, :cond_7

    .line 287
    .line 288
    :cond_6
    new-instance v3, Lx3/F1;

    .line 289
    .line 290
    invoke-virtual {p0}, Lx3/H1;->j0()Lx3/M1;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4}, Lx3/M1;->r0()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-direct {v3, p0, v4}, Lx3/F1;-><init>(Lx3/H1;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_7
    iget-object v2, v3, Lx3/F1;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p2}, Lm3/i2;->b()V

    .line 307
    .line 308
    .line 309
    iget-object v3, p2, Lm3/i2;->b:Lm3/j2;

    .line 310
    .line 311
    check-cast v3, Lm3/k1;

    .line 312
    .line 313
    invoke-virtual {v3, v2}, Lm3/k1;->b1(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_8
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, LQ0/l;->z()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p1}, Lx3/g0;->F(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, p1}, Ll0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    invoke-virtual {v1, p1}, Ll0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Ljava/util/Set;

    .line 336
    .line 337
    const-string v0, "enhanced_user_id"

    .line 338
    .line 339
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_9

    .line 344
    .line 345
    invoke-virtual {p2}, Lm3/i2;->b()V

    .line 346
    .line 347
    .line 348
    iget-object p1, p2, Lm3/i2;->b:Lm3/j2;

    .line 349
    .line 350
    check-cast p1, Lm3/k1;

    .line 351
    .line 352
    invoke-virtual {p1}, Lm3/k1;->Z0()V

    .line 353
    .line 354
    .line 355
    :cond_9
    return-void
.end method

.method public final w(Ljava/lang/String;Lm3/e1;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "_sc"

    .line 2
    .line 3
    const-string v1, "_si"

    .line 4
    .line 5
    const-string v2, "_o"

    .line 6
    .line 7
    const-string v3, "_sn"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p2, Lm3/i2;->b:Lm3/j2;

    .line 22
    .line 23
    check-cast v1, Lm3/f1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lm3/f1;->q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lx3/M1;->X(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x100

    .line 34
    .line 35
    const/16 v3, 0x64

    .line 36
    .line 37
    const/16 v4, 0x1f4

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lx3/M1;->X(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lx3/H1;->d0()Lx3/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lx3/D;->h0:Lx3/C;

    .line 56
    .line 57
    invoke-virtual {p1, p4, v1}, Lx3/g;->H(Ljava/lang/String;Lx3/C;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_0
    int-to-long v5, p1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lx3/H1;->d0()Lx3/g;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v1, Lx3/D;->h0:Lx3/C;

    .line 79
    .line 80
    invoke-virtual {p1, p4, v1}, Lx3/g;->H(Ljava/lang/String;Lx3/C;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_0

    .line 97
    :goto_2
    iget-object p1, p2, Lm3/i2;->b:Lm3/j2;

    .line 98
    .line 99
    check-cast p1, Lm3/f1;

    .line 100
    .line 101
    invoke-virtual {p1}, Lm3/f1;->s()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v1, p2, Lm3/i2;->b:Lm3/j2;

    .line 106
    .line 107
    check-cast v1, Lm3/f1;

    .line 108
    .line 109
    invoke-virtual {v1}, Lm3/f1;->s()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-virtual {p1, v7, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-long v7, p1

    .line 123
    invoke-virtual {p0}, Lx3/H1;->j0()Lx3/M1;

    .line 124
    .line 125
    .line 126
    iget-object p1, p2, Lm3/i2;->b:Lm3/j2;

    .line 127
    .line 128
    check-cast p1, Lm3/f1;

    .line 129
    .line 130
    invoke-virtual {p1}, Lm3/f1;->q()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0}, Lx3/H1;->d0()Lx3/g;

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x28

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    invoke-static {v1, p1, v9}, Lx3/M1;->E(ILjava/lang/String;Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    cmp-long v1, v7, v5

    .line 145
    .line 146
    if-lez v1, :cond_4

    .line 147
    .line 148
    iget-object v1, p2, Lm3/i2;->b:Lm3/j2;

    .line 149
    .line 150
    check-cast v1, Lm3/f1;

    .line 151
    .line 152
    invoke-virtual {v1}, Lm3/f1;->q()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    iget-object v0, p2, Lm3/i2;->b:Lm3/j2;

    .line 163
    .line 164
    check-cast v0, Lm3/f1;

    .line 165
    .line 166
    invoke-virtual {v0}, Lm3/f1;->q()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "_ev"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-virtual {p0}, Lx3/H1;->j0()Lx3/M1;

    .line 179
    .line 180
    .line 181
    iget-object p1, p2, Lm3/i2;->b:Lm3/j2;

    .line 182
    .line 183
    check-cast p1, Lm3/f1;

    .line 184
    .line 185
    invoke-virtual {p1}, Lm3/f1;->s()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0}, Lx3/H1;->d0()Lx3/g;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v0, Lx3/D;->h0:Lx3/C;

    .line 197
    .line 198
    invoke-virtual {p2, p4, v0}, Lx3/g;->H(Ljava/lang/String;Lx3/C;)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-static {p2, p1, v9}, Lx3/M1;->E(ILjava/lang/String;Z)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_2
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    iget-object p4, p4, Lx3/T;->k:LO6/b;

    .line 227
    .line 228
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v2, "Param value is too long; discarded. Name, value length"

    .line 233
    .line 234
    invoke-virtual {p4, p1, v0, v2}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string p4, "_err"

    .line 238
    .line 239
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    const-wide/16 v4, 0x0

    .line 244
    .line 245
    cmp-long v0, v2, v4

    .line 246
    .line 247
    if-nez v0, :cond_3

    .line 248
    .line 249
    const-wide/16 v2, 0x4

    .line 250
    .line 251
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    if-nez p4, :cond_3

    .line 259
    .line 260
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string p1, "_el"

    .line 264
    .line 265
    invoke-virtual {p3, p1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 266
    .line 267
    .line 268
    :cond_3
    iget-object p1, p2, Lm3/i2;->b:Lm3/j2;

    .line 269
    .line 270
    check-cast p1, Lm3/f1;

    .line 271
    .line 272
    invoke-virtual {p1}, Lm3/f1;->q()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_4
    return-void
.end method

.method public final x(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v9, v1, Lx3/H1;->b:Lx3/W;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx3/H1;->f()Lx3/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lx3/k0;->z()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lx3/H1;->k0()V

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-array v3, v10, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move v14, v10

    .line 27
    goto/16 :goto_d

    .line 28
    .line 29
    :cond_0
    move-object/from16 v3, p4

    .line 30
    .line 31
    :goto_0
    :try_start_1
    iget-object v11, v1, Lx3/H1;->T:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v11}, LX2/z;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    iput-object v12, v1, Lx3/H1;->T:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    const/16 v4, 0xc8

    .line 42
    .line 43
    if-eq v0, v4, :cond_1

    .line 44
    .line 45
    const/16 v4, 0xcc

    .line 46
    .line 47
    if-ne v0, v4, :cond_2

    .line 48
    .line 49
    move v0, v4

    .line 50
    :cond_1
    if-eqz v2, :cond_5

    .line 51
    .line 52
    :cond_2
    :try_start_2
    new-instance v4, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v4, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v4, v4, Lx3/T;->k:LO6/b;

    .line 78
    .line 79
    const-string v5, "Network upload failed. Will retry later. code, error"

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v4, v5, v6, v2, v3}, LO6/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lx3/H1;->i:Lx3/m1;

    .line 89
    .line 90
    iget-object v2, v2, Lx3/m1;->i:Lx3/a0;

    .line 91
    .line 92
    invoke-virtual {v1}, Lx3/H1;->n()Ld3/a;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {v2, v3, v4}, Lx3/a0;->b(J)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x1f7

    .line 107
    .line 108
    if-eq v0, v2, :cond_3

    .line 109
    .line 110
    const/16 v2, 0x1ad

    .line 111
    .line 112
    if-ne v0, v2, :cond_4

    .line 113
    .line 114
    :cond_3
    iget-object v0, v1, Lx3/H1;->i:Lx3/m1;

    .line 115
    .line 116
    iget-object v0, v0, Lx3/m1;->g:Lx3/a0;

    .line 117
    .line 118
    invoke-virtual {v1}, Lx3/H1;->n()Ld3/a;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-virtual {v0, v2, v3}, Lx3/a0;->b(J)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v0, v1, Lx3/H1;->c:Lx3/m;

    .line 133
    .line 134
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v11}, Lx3/m;->K(Ljava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lx3/H1;->L()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    move v14, v10

    .line 144
    goto/16 :goto_c

    .line 145
    .line 146
    :cond_5
    :try_start_3
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v2, v2, Lx3/T;->I:LO6/b;

    .line 151
    .line 152
    const-string v4, "Network upload successful with code, uploadAttempted"

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v2, v0, v5, v4}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 163
    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    :try_start_4
    iget-object v2, v1, Lx3/H1;->i:Lx3/m1;

    .line 168
    .line 169
    iget-object v2, v2, Lx3/m1;->h:Lx3/a0;

    .line 170
    .line 171
    invoke-virtual {v1}, Lx3/H1;->n()Ld3/a;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    invoke-virtual {v2, v4, v5}, Lx3/a0;->b(J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_0
    move-exception v0

    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :cond_6
    :goto_1
    :try_start_5
    iget-object v2, v1, Lx3/H1;->i:Lx3/m1;

    .line 190
    .line 191
    iget-object v2, v2, Lx3/m1;->i:Lx3/a0;

    .line 192
    .line 193
    const-wide/16 v13, 0x0

    .line 194
    .line 195
    invoke-virtual {v2, v13, v14}, Lx3/a0;->b(J)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lx3/H1;->L()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 199
    .line 200
    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    :try_start_6
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v2, v2, Lx3/T;->I:LO6/b;

    .line 208
    .line 209
    const-string v4, "Successful upload. Got network response. code, size"

    .line 210
    .line 211
    array-length v3, v3

    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v2, v0, v3, v4}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    :try_start_7
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, Lx3/T;->I:LO6/b;

    .line 225
    .line 226
    const-string v2, "Purged empty bundles"

    .line 227
    .line 228
    invoke-virtual {v0, v2}, LO6/b;->b(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    iget-object v0, v1, Lx3/H1;->c:Lx3/m;

    .line 232
    .line 233
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lx3/m;->n0()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 237
    .line 238
    .line 239
    :try_start_8
    new-instance v0, Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    :cond_8
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const-wide/16 v3, -0x1

    .line 253
    .line 254
    if-eqz v2, :cond_b

    .line 255
    .line 256
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Landroid/util/Pair;

    .line 261
    .line 262
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v5, Lm3/i1;

    .line 265
    .line 266
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lx3/D1;

    .line 269
    .line 270
    iget-object v6, v2, Lx3/D1;->c:Lx3/V0;

    .line 271
    .line 272
    sget-object v7, Lx3/V0;->zzd:Lx3/V0;

    .line 273
    .line 274
    if-eq v6, v7, :cond_8

    .line 275
    .line 276
    iget-object v6, v1, Lx3/H1;->c:Lx3/m;

    .line 277
    .line 278
    invoke-static {v6}, Lx3/H1;->S(Lx3/C1;)V

    .line 279
    .line 280
    .line 281
    move-wide v7, v3

    .line 282
    move-object v4, v5

    .line 283
    iget-object v5, v2, Lx3/D1;->a:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v3, v2, Lx3/D1;->b:Ljava/util/Map;

    .line 286
    .line 287
    if-nez v3, :cond_9

    .line 288
    .line 289
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 290
    .line 291
    :cond_9
    move-wide/from16 v16, v7

    .line 292
    .line 293
    iget-object v7, v2, Lx3/D1;->c:Lx3/V0;

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    move-wide/from16 v19, v16

    .line 297
    .line 298
    move-object/from16 v16, v11

    .line 299
    .line 300
    move-wide/from16 v10, v19

    .line 301
    .line 302
    move-object v13, v2

    .line 303
    move-object v2, v6

    .line 304
    move-object v6, v3

    .line 305
    move-object/from16 v3, p5

    .line 306
    .line 307
    invoke-virtual/range {v2 .. v8}, Lx3/m;->D(Ljava/lang/String;Lm3/i1;Ljava/lang/String;Ljava/util/Map;Lx3/V0;Ljava/lang/Long;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    iget-object v2, v13, Lx3/D1;->c:Lx3/V0;

    .line 312
    .line 313
    sget-object v3, Lx3/V0;->zze:Lx3/V0;

    .line 314
    .line 315
    if-ne v2, v3, :cond_a

    .line 316
    .line 317
    cmp-long v2, v5, v10

    .line 318
    .line 319
    if-eqz v2, :cond_a

    .line 320
    .line 321
    invoke-virtual {v4}, Lm3/i1;->t()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_a

    .line 330
    .line 331
    invoke-virtual {v4}, Lm3/i1;->t()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    :cond_a
    move-object/from16 v11, v16

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    const-wide/16 v13, 0x0

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    goto/16 :goto_a

    .line 350
    .line 351
    :cond_b
    move-object/from16 v16, v11

    .line 352
    .line 353
    move-wide v10, v3

    .line 354
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_e

    .line 363
    .line 364
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Landroid/util/Pair;

    .line 369
    .line 370
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v4, v3

    .line 373
    check-cast v4, Lm3/i1;

    .line 374
    .line 375
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lx3/D1;

    .line 378
    .line 379
    iget-object v3, v2, Lx3/D1;->c:Lx3/V0;

    .line 380
    .line 381
    sget-object v5, Lx3/V0;->zzd:Lx3/V0;

    .line 382
    .line 383
    if-ne v3, v5, :cond_d

    .line 384
    .line 385
    invoke-virtual {v4}, Lm3/i1;->t()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    move-object v8, v3

    .line 394
    check-cast v8, Ljava/lang/Long;

    .line 395
    .line 396
    iget-object v3, v1, Lx3/H1;->c:Lx3/m;

    .line 397
    .line 398
    invoke-static {v3}, Lx3/H1;->S(Lx3/C1;)V

    .line 399
    .line 400
    .line 401
    iget-object v5, v2, Lx3/D1;->a:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v6, v2, Lx3/D1;->b:Ljava/util/Map;

    .line 404
    .line 405
    if-nez v6, :cond_c

    .line 406
    .line 407
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 408
    .line 409
    :cond_c
    iget-object v7, v2, Lx3/D1;->c:Lx3/V0;

    .line 410
    .line 411
    move-object v2, v3

    .line 412
    move-object/from16 v3, p5

    .line 413
    .line 414
    invoke-virtual/range {v2 .. v8}, Lx3/m;->D(Ljava/lang/String;Lm3/i1;Ljava/lang/String;Ljava/util/Map;Lx3/V0;Ljava/lang/Long;)J

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_d
    move-object/from16 v3, p5

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_e
    move-object/from16 v3, p5

    .line 422
    .line 423
    iget-object v0, v1, Lx3/H1;->c:Lx3/m;

    .line 424
    .line 425
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 426
    .line 427
    .line 428
    sget-object v2, Lx3/V0;->zzd:Lx3/V0;

    .line 429
    .line 430
    filled-new-array {v2}, [Lx3/V0;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v2}, Lx3/A1;->c([Lx3/V0;)Lx3/A1;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const/4 v4, 0x1

    .line 439
    invoke-virtual {v0, v3, v2, v4}, Lx3/m;->E(Ljava/lang/String;Lx3/A1;I)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_f

    .line 448
    .line 449
    const/4 v14, 0x0

    .line 450
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lx3/I1;

    .line 455
    .line 456
    iget-wide v4, v0, Lx3/I1;->f:J

    .line 457
    .line 458
    invoke-virtual {v1}, Lx3/H1;->n()Ld3/a;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 466
    .line 467
    .line 468
    move-result-wide v6

    .line 469
    sget-object v0, Lx3/D;->F:Lx3/C;

    .line 470
    .line 471
    invoke-virtual {v0, v12}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/lang/Long;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 478
    .line 479
    .line 480
    move-result-wide v17

    .line 481
    add-long v17, v4, v17

    .line 482
    .line 483
    cmp-long v0, v6, v17

    .line 484
    .line 485
    if-lez v0, :cond_f

    .line 486
    .line 487
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-object v0, v0, Lx3/T;->i:LO6/b;

    .line 492
    .line 493
    const-string v2, "[sgtm] client batches are queued too long. appId, creationTime"

    .line 494
    .line 495
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v0, v3, v4, v2}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_f
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    const/4 v0, 0x0

    .line 507
    :goto_5
    if-ge v0, v2, :cond_11

    .line 508
    .line 509
    move-object/from16 v4, v16

    .line 510
    .line 511
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    add-int/lit8 v6, v0, 0x1

    .line 516
    .line 517
    check-cast v5, Ljava/lang/Long;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 518
    .line 519
    :try_start_9
    iget-object v0, v1, Lx3/H1;->c:Lx3/m;

    .line 520
    .line 521
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 525
    .line 526
    .line 527
    move-result-wide v7

    .line 528
    invoke-virtual {v0, v7, v8}, Lx3/m;->I(J)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 529
    .line 530
    .line 531
    :goto_6
    move-object/from16 v16, v4

    .line 532
    .line 533
    move v0, v6

    .line 534
    goto :goto_5

    .line 535
    :catch_1
    move-exception v0

    .line 536
    :try_start_a
    iget-object v7, v1, Lx3/H1;->U:Ljava/util/ArrayList;

    .line 537
    .line 538
    if-eqz v7, :cond_10

    .line 539
    .line 540
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_10

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_10
    throw v0

    .line 548
    :cond_11
    iget-object v0, v1, Lx3/H1;->c:Lx3/m;

    .line 549
    .line 550
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Lx3/m;->o0()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 554
    .line 555
    .line 556
    :try_start_b
    iget-object v0, v1, Lx3/H1;->c:Lx3/m;

    .line 557
    .line 558
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Lx3/m;->p0()V

    .line 562
    .line 563
    .line 564
    iput-object v12, v1, Lx3/H1;->U:Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-static {v9}, Lx3/H1;->S(Lx3/C1;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v9}, Lx3/W;->T()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_12

    .line 574
    .line 575
    iget-object v0, v1, Lx3/H1;->c:Lx3/m;

    .line 576
    .line 577
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v3}, Lx3/m;->F(Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_12

    .line 585
    .line 586
    invoke-virtual {v1, v3}, Lx3/H1;->t(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :goto_7
    const-wide/16 v2, 0x0

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :catchall_2
    move-exception v0

    .line 593
    const/4 v14, 0x0

    .line 594
    goto :goto_d

    .line 595
    :cond_12
    invoke-static {v9}, Lx3/H1;->S(Lx3/C1;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9}, Lx3/W;->T()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_13

    .line 603
    .line 604
    invoke-virtual {v1}, Lx3/H1;->J()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_13

    .line 609
    .line 610
    invoke-virtual {v1}, Lx3/H1;->q()V

    .line 611
    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_13
    iput-wide v10, v1, Lx3/H1;->V:J

    .line 615
    .line 616
    invoke-virtual {v1}, Lx3/H1;->L()V

    .line 617
    .line 618
    .line 619
    goto :goto_7

    .line 620
    :goto_8
    iput-wide v2, v1, Lx3/H1;->J:J

    .line 621
    .line 622
    :goto_9
    const/4 v14, 0x0

    .line 623
    goto :goto_c

    .line 624
    :goto_a
    iget-object v2, v1, Lx3/H1;->c:Lx3/m;

    .line 625
    .line 626
    invoke-static {v2}, Lx3/H1;->S(Lx3/C1;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Lx3/m;->p0()V

    .line 630
    .line 631
    .line 632
    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 633
    :goto_b
    :try_start_c
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    iget-object v2, v2, Lx3/T;->f:LO6/b;

    .line 638
    .line 639
    const-string v3, "Database error while trying to delete uploaded bundles"

    .line 640
    .line 641
    invoke-virtual {v2, v0, v3}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Lx3/H1;->n()Ld3/a;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 652
    .line 653
    .line 654
    move-result-wide v2

    .line 655
    iput-wide v2, v1, Lx3/H1;->J:J

    .line 656
    .line 657
    invoke-virtual {v1}, Lx3/H1;->b()Lx3/T;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iget-object v0, v0, Lx3/T;->I:LO6/b;

    .line 662
    .line 663
    const-string v2, "Disable upload, time"

    .line 664
    .line 665
    iget-wide v3, v1, Lx3/H1;->J:J

    .line 666
    .line 667
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v0, v3, v2}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 672
    .line 673
    .line 674
    goto :goto_9

    .line 675
    :goto_c
    iput-boolean v14, v1, Lx3/H1;->P:Z

    .line 676
    .line 677
    invoke-virtual {v1}, Lx3/H1;->M()V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :goto_d
    iput-boolean v14, v1, Lx3/H1;->P:Z

    .line 682
    .line 683
    invoke-virtual {v1}, Lx3/H1;->M()V

    .line 684
    .line 685
    .line 686
    throw v0
.end method

.method public final y(Lx3/X;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lx3/H1;->f()Lx3/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx3/k0;->z()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lx3/X;->G()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lx3/X;->D()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX2/z;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v3, 0xcc

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-virtual/range {v1 .. v6}, Lx3/H1;->z(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move-object v1, p0

    .line 36
    invoke-virtual {p1}, Lx3/X;->D()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX2/z;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lx3/T;->I:LO6/b;

    .line 48
    .line 49
    const-string v3, "Fetching remote configuration"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v3}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lx3/H1;->a:Lx3/g0;

    .line 55
    .line 56
    invoke-static {v2}, Lx3/H1;->S(Lx3/C1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lx3/g0;->L(Ljava/lang/String;)Lm3/G0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2}, Lx3/H1;->S(Lx3/C1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LQ0/l;->z()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v2, Lx3/g0;->m:Ll0/e;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ll0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v6, 0x0

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    new-instance v3, Ll0/e;

    .line 88
    .line 89
    invoke-direct {v3, v6}, Ll0/j;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string v7, "If-Modified-Since"

    .line 93
    .line 94
    invoke-virtual {v3, v7, v4}, Ll0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v3, v5

    .line 99
    :goto_0
    invoke-static {v2}, Lx3/H1;->S(Lx3/C1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LQ0/l;->z()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v2, Lx3/g0;->I:Ll0/e;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ll0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    new-instance v3, Ll0/e;

    .line 122
    .line 123
    invoke-direct {v3, v6}, Ll0/j;-><init>(I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    const-string v2, "If-None-Match"

    .line 127
    .line 128
    invoke-virtual {v3, v2, v0}, Ll0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_3
    move-object v11, v3

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object v11, v5

    .line 134
    :goto_1
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, v1, Lx3/H1;->O:Z

    .line 136
    .line 137
    iget-object v7, v1, Lx3/H1;->b:Lx3/W;

    .line 138
    .line 139
    invoke-static {v7}, Lx3/H1;->S(Lx3/C1;)V

    .line 140
    .line 141
    .line 142
    new-instance v12, Lx3/e0;

    .line 143
    .line 144
    invoke-direct {v12, p0}, Lx3/e0;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v7, LQ0/l;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lx3/m0;

    .line 150
    .line 151
    invoke-virtual {v7}, LQ0/l;->z()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Lx3/C1;->A()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v7, Lx3/y1;->b:Lx3/H1;

    .line 158
    .line 159
    iget-object v2, v2, Lx3/H1;->j:Lx3/E1;

    .line 160
    .line 161
    new-instance v3, Landroid/net/Uri$Builder;

    .line 162
    .line 163
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lx3/X;->G()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v6, Lx3/D;->f:Lx3/C;

    .line 171
    .line 172
    invoke-virtual {v6, v5}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object v8, Lx3/D;->g:Lx3/C;

    .line 183
    .line 184
    invoke-virtual {v8, v5}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-string v6, "config/app/"

    .line 199
    .line 200
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const-string v5, "platform"

    .line 209
    .line 210
    const-string v6, "android"

    .line 211
    .line 212
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v2, v2, LQ0/l;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lx3/m0;

    .line 219
    .line 220
    iget-object v2, v2, Lx3/m0;->d:Lx3/g;

    .line 221
    .line 222
    invoke-virtual {v2}, Lx3/g;->E()V

    .line 223
    .line 224
    .line 225
    const-wide/32 v5, 0x1fbd0

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v5, "gmp_version"

    .line 233
    .line 234
    invoke-virtual {v4, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v4, "runtime_version"

    .line 239
    .line 240
    const-string v5, "0"

    .line 241
    .line 242
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 254
    .line 255
    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    iget-object v3, v0, Lx3/m0;->g:Lx3/k0;

    .line 263
    .line 264
    invoke-static {v3}, Lx3/m0;->j(Lx3/s0;)V

    .line 265
    .line 266
    .line 267
    new-instance v6, Lx3/V;

    .line 268
    .line 269
    invoke-virtual {p1}, Lx3/X;->D()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    const/4 v10, 0x0

    .line 274
    invoke-direct/range {v6 .. v12}, Lx3/V;-><init>(Lx3/W;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lx3/U;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v6}, Lx3/k0;->L(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :catch_0
    iget-object v0, v0, Lx3/m0;->f:Lx3/T;

    .line 282
    .line 283
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Lx3/T;->f:LO6/b;

    .line 287
    .line 288
    invoke-virtual {p1}, Lx3/X;->D()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const-string v3, "Failed to parse config URL. Not fetching. appId"

    .line 297
    .line 298
    invoke-virtual {v0, p1, v2, v3}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public final z(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx3/H1;->b:Lx3/W;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx3/H1;->f()Lx3/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lx3/k0;->z()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx3/H1;->k0()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX2/z;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-array p4, v1, [B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lx3/T;->I:LO6/b;

    .line 30
    .line 31
    const-string v3, "onConfigFetched. Response size"

    .line 32
    .line 33
    array-length v4, p4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4, v3}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lx3/H1;->c:Lx3/m;

    .line 42
    .line 43
    invoke-static {v2}, Lx3/H1;->S(Lx3/C1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lx3/m;->n0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v2, p0, Lx3/H1;->c:Lx3/m;

    .line 50
    .line 51
    invoke-static {v2}, Lx3/H1;->S(Lx3/C1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lx3/m;->D0(Ljava/lang/String;)Lx3/X;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v3, 0xc8

    .line 59
    .line 60
    const/16 v5, 0x130

    .line 61
    .line 62
    if-eq p2, v3, :cond_2

    .line 63
    .line 64
    const/16 v3, 0xcc

    .line 65
    .line 66
    if-eq p2, v3, :cond_2

    .line 67
    .line 68
    if-ne p2, v5, :cond_1

    .line 69
    .line 70
    move p2, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v3, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    if-nez p3, :cond_1

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    :goto_2
    if-nez v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p2, p2, Lx3/T;->i:LO6/b;

    .line 84
    .line 85
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 86
    .line 87
    invoke-static {p1}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1, p3}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_3
    const/16 v6, 0x194

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    iget-object v8, p0, Lx3/H1;->a:Lx3/g0;

    .line 103
    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    if-ne p2, v6, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lx3/H1;->n()Ld3/a;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide p4

    .line 120
    invoke-virtual {v2, p4, p5}, Lx3/X;->g(J)V

    .line 121
    .line 122
    .line 123
    iget-object p4, p0, Lx3/H1;->c:Lx3/m;

    .line 124
    .line 125
    invoke-static {p4}, Lx3/H1;->S(Lx3/C1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, v2, v1}, Lx3/m;->E0(Lx3/X;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    iget-object p4, p4, Lx3/T;->I:LO6/b;

    .line 136
    .line 137
    const-string p5, "Fetching config failed. code, error"

    .line 138
    .line 139
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p4, v0, p3, p5}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, Lx3/H1;->S(Lx3/C1;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, LQ0/l;->z()V

    .line 150
    .line 151
    .line 152
    iget-object p3, v8, Lx3/g0;->m:Ll0/e;

    .line 153
    .line 154
    invoke-virtual {p3, p1, v7}, Ll0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lx3/H1;->i:Lx3/m1;

    .line 158
    .line 159
    iget-object p1, p1, Lx3/m1;->i:Lx3/a0;

    .line 160
    .line 161
    invoke-virtual {p0}, Lx3/H1;->n()Ld3/a;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide p3

    .line 172
    invoke-virtual {p1, p3, p4}, Lx3/a0;->b(J)V

    .line 173
    .line 174
    .line 175
    const/16 p1, 0x1f7

    .line 176
    .line 177
    if-eq p2, p1, :cond_5

    .line 178
    .line 179
    const/16 p1, 0x1ad

    .line 180
    .line 181
    if-ne p2, p1, :cond_6

    .line 182
    .line 183
    :cond_5
    iget-object p1, p0, Lx3/H1;->i:Lx3/m1;

    .line 184
    .line 185
    iget-object p1, p1, Lx3/m1;->g:Lx3/a0;

    .line 186
    .line 187
    invoke-virtual {p0}, Lx3/H1;->n()Ld3/a;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide p2

    .line 198
    invoke-virtual {p1, p2, p3}, Lx3/a0;->b(J)V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {p0}, Lx3/H1;->L()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :cond_7
    :goto_3
    const-string p3, "Last-Modified"

    .line 207
    .line 208
    invoke-static {p3, p5}, Lx3/H1;->K(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    const-string v3, "ETag"

    .line 213
    .line 214
    invoke-static {v3, p5}, Lx3/H1;->K(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p5

    .line 218
    if-eq p2, v6, :cond_9

    .line 219
    .line 220
    if-ne p2, v5, :cond_8

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    invoke-static {v8}, Lx3/H1;->S(Lx3/C1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, p1, p4, p3, p5}, Lx3/g0;->N(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    :goto_4
    invoke-static {v8}, Lx3/H1;->S(Lx3/C1;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, p1}, Lx3/g0;->L(Ljava/lang/String;)Lm3/G0;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    if-nez p3, :cond_a

    .line 238
    .line 239
    invoke-static {v8}, Lx3/H1;->S(Lx3/C1;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, p1, v7, v7, v7}, Lx3/g0;->N(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lx3/H1;->n()Ld3/a;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide p3

    .line 256
    invoke-virtual {v2, p3, p4}, Lx3/X;->f(J)V

    .line 257
    .line 258
    .line 259
    iget-object p3, p0, Lx3/H1;->c:Lx3/m;

    .line 260
    .line 261
    invoke-static {p3}, Lx3/H1;->S(Lx3/C1;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, v2, v1}, Lx3/m;->E0(Lx3/X;Z)V

    .line 265
    .line 266
    .line 267
    if-ne p2, v6, :cond_b

    .line 268
    .line 269
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    iget-object p2, p2, Lx3/T;->k:LO6/b;

    .line 274
    .line 275
    const-string p3, "Config not found. Using empty config. appId"

    .line 276
    .line 277
    invoke-virtual {p2, p1, p3}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_b
    invoke-virtual {p0}, Lx3/H1;->b()Lx3/T;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object p1, p1, Lx3/T;->I:LO6/b;

    .line 286
    .line 287
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 288
    .line 289
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p1, p2, v4, p3}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_6
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lx3/W;->T()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_c

    .line 304
    .line 305
    invoke-virtual {p0}, Lx3/H1;->J()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_c

    .line 310
    .line 311
    invoke-virtual {p0}, Lx3/H1;->q()V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_c
    invoke-static {v0}, Lx3/H1;->S(Lx3/C1;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lx3/W;->T()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_d

    .line 323
    .line 324
    iget-object p1, p0, Lx3/H1;->c:Lx3/m;

    .line 325
    .line 326
    invoke-static {p1}, Lx3/H1;->S(Lx3/C1;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lx3/X;->D()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p1, p2}, Lx3/m;->F(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_d

    .line 338
    .line 339
    invoke-virtual {v2}, Lx3/X;->D()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p0, p1}, Lx3/H1;->t(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_d
    invoke-virtual {p0}, Lx3/H1;->L()V

    .line 348
    .line 349
    .line 350
    :goto_7
    iget-object p1, p0, Lx3/H1;->c:Lx3/m;

    .line 351
    .line 352
    invoke-static {p1}, Lx3/H1;->S(Lx3/C1;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lx3/m;->o0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 356
    .line 357
    .line 358
    :try_start_3
    iget-object p1, p0, Lx3/H1;->c:Lx3/m;

    .line 359
    .line 360
    invoke-static {p1}, Lx3/H1;->S(Lx3/C1;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Lx3/m;->p0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 364
    .line 365
    .line 366
    iput-boolean v1, p0, Lx3/H1;->O:Z

    .line 367
    .line 368
    invoke-virtual {p0}, Lx3/H1;->M()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :goto_8
    :try_start_4
    iget-object p2, p0, Lx3/H1;->c:Lx3/m;

    .line 373
    .line 374
    invoke-static {p2}, Lx3/H1;->S(Lx3/C1;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2}, Lx3/m;->p0()V

    .line 378
    .line 379
    .line 380
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 381
    :goto_9
    iput-boolean v1, p0, Lx3/H1;->O:Z

    .line 382
    .line 383
    invoke-virtual {p0}, Lx3/H1;->M()V

    .line 384
    .line 385
    .line 386
    throw p1
.end method
