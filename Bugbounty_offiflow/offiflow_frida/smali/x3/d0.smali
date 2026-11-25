.class public final Lx3/d0;
.super Ll0/i;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lx3/g0;


# direct methods
.method public constructor <init>(Lx3/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/d0;->g:Lx3/g0;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ll0/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, LX2/z;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx3/d0;->g:Lx3/g0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx3/C1;->A()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX2/z;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lx3/y1;->b:Lx3/H1;

    .line 15
    .line 16
    iget-object v1, v1, Lx3/H1;->c:Lx3/m;

    .line 17
    .line 18
    invoke-static {v1}, Lx3/H1;->S(Lx3/C1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lx3/m;->H0(Ljava/lang/String;)LT1/X;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v2, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lx3/m0;

    .line 32
    .line 33
    iget-object v2, v2, Lx3/m0;->f:Lx3/T;

    .line 34
    .line 35
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Lx3/T;->I:LO6/b;

    .line 39
    .line 40
    const-string v3, "Populate EES config from database on cache miss. appId"

    .line 41
    .line 42
    invoke-virtual {v2, p1, v3}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, LT1/X;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, [B

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lx3/g0;->I(Ljava/lang/String;[B)Lm3/G0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p1, v1}, Lx3/g0;->H(Ljava/lang/String;Lm3/G0;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lx3/g0;->j:Lx3/d0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Ll0/i;->c:LQ4/b;

    .line 67
    .line 68
    monitor-enter v2

    .line 69
    :try_start_0
    iget-object v0, v0, Ll0/i;->b:LB/b;

    .line 70
    .line 71
    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "map.entries"

    .line 80
    .line 81
    invoke-static {v0, v3}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    monitor-exit v2

    .line 115
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lm3/D;

    .line 120
    .line 121
    return-object p1

    .line 122
    :goto_1
    monitor-exit v2

    .line 123
    throw p1
.end method
