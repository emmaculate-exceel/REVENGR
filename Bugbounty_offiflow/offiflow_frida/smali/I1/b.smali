.class public final LI1/b;
.super Lh6/h;
.source "SourceFile"

# interfaces
.implements Lo6/p;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LI1/c;


# direct methods
.method public constructor <init>(LI1/c;Lf6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/b;->g:LI1/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lh6/h;-><init>(ILf6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA6/t;

    .line 2
    .line 3
    check-cast p2, Lf6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LI1/b;->i(Lf6/c;Ljava/lang/Object;)Lf6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI1/b;

    .line 10
    .line 11
    sget-object p2, Lb6/j;->a:Lb6/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LI1/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Lf6/c;Ljava/lang/Object;)Lf6/c;
    .locals 2

    .line 1
    new-instance v0, LI1/b;

    .line 2
    .line 3
    iget-object v1, p0, LI1/b;->g:LI1/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LI1/b;-><init>(LI1/c;Lf6/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LI1/b;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 2
    .line 3
    iget v1, p0, LI1/b;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LI1/b;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LA6/t;

    .line 29
    .line 30
    new-instance v1, LI1/a;

    .line 31
    .line 32
    iget-object v3, p0, LI1/b;->g:LI1/c;

    .line 33
    .line 34
    invoke-direct {v1, v3, p1}, LI1/a;-><init>(LI1/c;LA6/t;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, LI1/c;->a:LJ1/f;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, v3, LJ1/f;->c:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v4

    .line 45
    :try_start_0
    iget-object v5, v3, LJ1/f;->d:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    iget-object v5, v3, LJ1/f;->d:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ne v5, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, LJ1/f;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iput-object v5, v3, LJ1/f;->e:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v6, LJ1/g;->a:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v8, ": initial state = "

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v8, v3, LJ1/f;->e:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v5, v6, v7}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, LJ1/f;->c()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    :goto_0
    iget-object v3, v3, LJ1/f;->e:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, LI1/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_3
    monitor-exit v4

    .line 118
    new-instance v3, LI0/b;

    .line 119
    .line 120
    iget-object v4, p0, LI1/b;->g:LI1/c;

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    invoke-direct {v3, v5, v4, v1}, LI0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput v2, p0, LI1/b;->e:I

    .line 127
    .line 128
    invoke-static {p1, v3, p0}, LT1/a0;->c(LA6/t;Lo6/a;Lh6/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_4

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    :goto_1
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 136
    .line 137
    return-object p1

    .line 138
    :goto_2
    monitor-exit v4

    .line 139
    throw p1
.end method
