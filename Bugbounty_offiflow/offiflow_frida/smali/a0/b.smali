.class public final La0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/t;
.implements LE/m;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LT0/u;

.field public final c:LP/g;

.field public d:Z

.field public e:LE/q0;


# direct methods
.method public constructor <init>(LT0/u;LP/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La0/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, La0/b;->d:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, La0/b;->e:LE/q0;

    .line 16
    .line 17
    iput-object p1, p0, La0/b;->b:LT0/u;

    .line 18
    .line 19
    iput-object p2, p0, La0/b;->c:LP/g;

    .line 20
    .line 21
    invoke-interface {p1}, LT0/u;->l()LT0/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LT0/w;->c:LT0/o;

    .line 26
    .line 27
    sget-object v1, LT0/o;->STARTED:LT0/o;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LT0/o;->a(LT0/o;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, LP/g;->q()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, LP/g;->t()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p1}, LT0/u;->l()LT0/w;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, LT0/w;->a(LT0/t;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()LK/I;
    .locals 1

    .line 1
    iget-object v0, p0, La0/b;->c:LP/g;

    .line 2
    .line 3
    iget-object v0, v0, LP/g;->a:LK/d;

    .line 4
    .line 5
    iget-object v0, v0, LK/d;->c:LK/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()LK/J;
    .locals 1

    .line 1
    iget-object v0, p0, La0/b;->c:LP/g;

    .line 2
    .line 3
    iget-object v0, v0, LP/g;->a:LK/d;

    .line 4
    .line 5
    iget-object v0, v0, LK/d;->b:LK/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public onDestroy(LT0/u;)V
    .locals 2
    .annotation runtime LT0/G;
        value = .enum LT0/n;->ON_DESTROY:LT0/n;
    .end annotation

    .line 1
    iget-object p1, p0, La0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, La0/b;->c:LP/g;

    .line 5
    .line 6
    invoke-virtual {v0}, LP/g;->x()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LP/g;->A(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public onPause(LT0/u;)V
    .locals 1
    .annotation runtime LT0/G;
        value = .enum LT0/n;->ON_PAUSE:LT0/n;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, La0/b;->c:LP/g;

    .line 3
    .line 4
    iget-object v0, v0, LP/g;->a:LK/d;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LK/d;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume(LT0/u;)V
    .locals 1
    .annotation runtime LT0/G;
        value = .enum LT0/n;->ON_RESUME:LT0/n;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, La0/b;->c:LP/g;

    .line 3
    .line 4
    iget-object v0, v0, LP/g;->a:LK/d;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LK/d;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart(LT0/u;)V
    .locals 1
    .annotation runtime LT0/G;
        value = .enum LT0/n;->ON_START:LT0/n;
    .end annotation

    .line 1
    iget-object p1, p0, La0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, La0/b;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, La0/b;->c:LP/g;

    .line 9
    .line 10
    invoke-virtual {v0}, LP/g;->q()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public onStop(LT0/u;)V
    .locals 1
    .annotation runtime LT0/G;
        value = .enum LT0/n;->ON_STOP:LT0/n;
    .end annotation

    .line 1
    iget-object p1, p0, La0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, La0/b;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, La0/b;->c:LP/g;

    .line 9
    .line 10
    invoke-virtual {v0}, LP/g;->t()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final p(LE/q0;)V
    .locals 5

    .line 1
    iget-object v0, p0, La0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La0/b;->e:LE/q0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, La0/b;->e:LE/q0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-boolean v2, p1, LE/q0;->a:Z

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-boolean v1, v1, LE/q0;->a:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, La0/b;->e:LE/q0;

    .line 25
    .line 26
    iget-object v2, v2, LE/q0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, LE/q0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    new-instance v2, LE/q0;

    .line 41
    .line 42
    iget-object v3, p1, LE/q0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {v2, v1, v3}, LE/q0;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, La0/b;->e:LE/q0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "Cannot bind use cases when a SessionConfig is already bound to this LifecycleOwner. Please unbind first"

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-boolean v1, v1, LE/q0;->a:Z

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iput-object p1, p0, La0/b;->e:LE/q0;

    .line 65
    .line 66
    iget-object v1, p0, La0/b;->c:LP/g;

    .line 67
    .line 68
    invoke-virtual {v1}, LP/g;->x()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, LP/g;->A(Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v1, p0, La0/b;->c:LP/g;

    .line 78
    .line 79
    iget-object v1, v1, LP/g;->k:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 83
    :try_start_2
    iget-object v1, p0, La0/b;->c:LP/g;

    .line 84
    .line 85
    iget-object v2, p1, LE/q0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    iget-object v3, v1, LP/g;->k:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :try_start_3
    iput-object v2, v1, LP/g;->h:Ljava/util/List;

    .line 93
    .line 94
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 95
    :try_start_4
    iget-object v1, p0, La0/b;->c:LP/g;

    .line 96
    .line 97
    iget-object v1, v1, LP/g;->k:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :try_start_6
    iget-object v1, p0, La0/b;->c:LP/g;

    .line 102
    .line 103
    iget-object v2, p1, LE/q0;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Landroid/util/Range;

    .line 106
    .line 107
    iget-object v3, v1, LP/g;->k:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 110
    :try_start_7
    iput-object v2, v1, LP/g;->i:Landroid/util/Range;

    .line 111
    .line 112
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 113
    :try_start_8
    invoke-virtual {p0}, La0/b;->b()LK/J;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LK/J;

    .line 118
    .line 119
    const-string v2, "cameraInfoInternal"

    .line 120
    .line 121
    invoke-static {v1, v2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v1}, LR4/a;->x(LE/q0;LK/J;)LG/c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p1, LE/q0;->h:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, LN/e;

    .line 131
    .line 132
    new-instance v3, LO/h;

    .line 133
    .line 134
    const/16 v4, 0xf

    .line 135
    .line 136
    invoke-direct {v3, v4, v1, p1}, LO/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, LN/e;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, La0/b;->c:LP/g;

    .line 143
    .line 144
    iget-object p1, p1, LE/q0;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v2, p1, v1}, LP/g;->f(Ljava/util/Collection;LG/c;)V

    .line 149
    .line 150
    .line 151
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 152
    return-void

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 155
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 156
    :catchall_2
    move-exception p1

    .line 157
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 158
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 159
    :catchall_3
    move-exception p1

    .line 160
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 161
    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 162
    :catchall_4
    move-exception p1

    .line 163
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 164
    :try_start_10
    throw p1

    .line 165
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v1, "Cannot bind the SessionConfig when use cases are bound to this LifecycleOwner already. Please unbind first"

    .line 168
    .line 169
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :goto_1
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 174
    throw p1
.end method

.method public final q()LT0/u;
    .locals 2

    .line 1
    iget-object v0, p0, La0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La0/b;->b:LT0/u;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final r()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, La0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La0/b;->c:LP/g;

    .line 5
    .line 6
    invoke-virtual {v1}, LP/g;->x()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final s(LE/O0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, La0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La0/b;->c:LP/g;

    .line 5
    .line 6
    invoke-virtual {v1}, LP/g;->x()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    monitor-exit v0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, La0/b;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, La0/b;->b:LT0/u;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, La0/b;->onStop(LT0/u;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, La0/b;->d:Z

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final u(LE/q0;)V
    .locals 5

    .line 1
    iget-object v0, p0, La0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La0/b;->e:LE/q0;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-boolean v2, v1, LE/q0;->a:Z

    .line 9
    .line 10
    iget-boolean v3, p1, LE/q0;->a:Z

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    if-ne v1, p1, :cond_1

    .line 21
    .line 22
    iput-object v4, p0, La0/b;->e:LE/q0;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :cond_2
    if-eqz v2, :cond_4

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v2, p0, La0/b;->e:LE/q0;

    .line 36
    .line 37
    iget-object v2, v2, LE/q0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, LE/q0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance v4, LE/q0;

    .line 59
    .line 60
    iget-object v2, p0, La0/b;->e:LE/q0;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, La0/b;->e:LE/q0;

    .line 66
    .line 67
    iget-object v2, v2, LE/q0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {v4, v1, v2}, LE/q0;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-object v4, p0, La0/b;->e:LE/q0;

    .line 75
    .line 76
    :cond_4
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object p1, p1, LE/q0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, La0/b;->c:LP/g;

    .line 86
    .line 87
    invoke-virtual {p1}, LP/g;->x()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, La0/b;->c:LP/g;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, LP/g;->A(Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :cond_5
    :goto_2
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La0/b;->c:LP/g;

    .line 5
    .line 6
    invoke-virtual {v1}, LP/g;->x()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LP/g;->A(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, La0/b;->e:LE/q0;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, La0/b;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, La0/b;->d:Z

    .line 14
    .line 15
    iget-object v1, p0, La0/b;->b:LT0/u;

    .line 16
    .line 17
    invoke-interface {v1}, LT0/u;->l()LT0/w;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, LT0/w;->c:LT0/o;

    .line 22
    .line 23
    sget-object v2, LT0/o;->STARTED:LT0/o;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LT0/o;->a(LT0/o;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, La0/b;->b:LT0/u;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, La0/b;->onStart(LT0/u;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method
