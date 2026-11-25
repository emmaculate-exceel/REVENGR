.class public final Lz5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lz5/c;

.field public final c:LF5/a;

.field public final d:Ljava/util/HashMap;

.field public e:Ly5/d;

.field public f:Lz5/d;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz5/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz5/e;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz5/e;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lz5/e;->g:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lz5/e;->b:Lz5/c;

    .line 37
    .line 38
    new-instance v0, LF5/a;

    .line 39
    .line 40
    iget-object v1, p2, Lz5/c;->c:LA5/b;

    .line 41
    .line 42
    iget-object v2, p2, Lz5/c;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 43
    .line 44
    iget-object v3, p2, Lz5/c;->r:LO5/l;

    .line 45
    .line 46
    iget-object v3, v3, LO5/l;->a:Lz5/i;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2, v1, v2}, LF5/a;-><init>(Landroid/content/Context;Lz5/c;LK5/f;Lio/flutter/embedding/engine/renderer/e;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lz5/e;->c:LF5/a;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(LF5/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz5/e;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "Attempted to register plugin ("

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "FlutterEngineConnectionRegistry#add "

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LY5/a;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v0, "FlutterEngineCxnRegstry"

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ") but it was already registered with this FlutterEngine ("

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lz5/e;->b:Lz5/c;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ")."

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lz5/e;->c:LF5/a;

    .line 81
    .line 82
    invoke-interface {p1, v0}, LF5/b;->onAttachedToEngine(LF5/a;)V

    .line 83
    .line 84
    .line 85
    instance-of v0, p1, LG5/a;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, LG5/a;

    .line 91
    .line 92
    iget-object v1, p0, Lz5/e;->d:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lz5/e;->f()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    iget-object p1, p0, Lz5/e;->f:Lz5/d;

    .line 108
    .line 109
    invoke-interface {v0, p1}, LG5/a;->onAttachedToActivity(LG5/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    throw p1
.end method

.method public final b(LQ0/B;LT0/w;)V
    .locals 6

    .line 1
    new-instance v0, Lz5/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lz5/d;-><init>(LQ0/B;LT0/p;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lz5/e;->f:Lz5/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "enable-software-rendering"

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lz5/e;->b:Lz5/c;

    .line 25
    .line 26
    iget-object v1, p2, Lz5/c;->r:LO5/l;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, Lz5/c;->t:LT1/Q;

    .line 32
    .line 33
    iget-object v2, p2, Lz5/c;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 34
    .line 35
    iget-object p2, p2, Lz5/c;->c:LA5/b;

    .line 36
    .line 37
    iget-object v3, v1, LT1/Q;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LO5/l;

    .line 40
    .line 41
    iget-object v4, v3, LO5/l;->b:LQ0/B;

    .line 42
    .line 43
    const-string v5, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    iput-object p1, v3, LO5/l;->b:LQ0/B;

    .line 48
    .line 49
    iput-object v2, v3, LO5/l;->e:Lio/flutter/embedding/engine/renderer/e;

    .line 50
    .line 51
    new-instance v2, LT1/e0;

    .line 52
    .line 53
    invoke-direct {v2, p2}, LT1/e0;-><init>(LA5/b;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v3, LO5/l;->g:LT1/e0;

    .line 57
    .line 58
    iget-object v2, v1, LT1/Q;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LO5/k;

    .line 61
    .line 62
    iget-object v4, v2, LO5/k;->b:LQ0/B;

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    iput-object p1, v2, LO5/k;->b:LQ0/B;

    .line 67
    .line 68
    new-instance p1, LT1/c;

    .line 69
    .line 70
    const/16 v4, 0x9

    .line 71
    .line 72
    invoke-direct {p1, p2, v4}, LT1/c;-><init>(LA5/b;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v2, LO5/k;->e:LT1/c;

    .line 76
    .line 77
    iget-object p2, v2, LO5/k;->m:LP4/c;

    .line 78
    .line 79
    iput-object p2, p1, LT1/c;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p1, v3, LO5/l;->g:LT1/e0;

    .line 82
    .line 83
    iput-object v1, p1, LT1/e0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p1, p0, Lz5/e;->d:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, LG5/a;

    .line 106
    .line 107
    iget-boolean v1, p0, Lz5/e;->g:Z

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    iget-object v1, p0, Lz5/e;->f:Lz5/d;

    .line 112
    .line 113
    invoke-interface {p2, v1}, LG5/a;->onReattachedToActivityForConfigChanges(LG5/b;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object v1, p0, Lz5/e;->f:Lz5/d;

    .line 118
    .line 119
    invoke-interface {p2, v1}, LG5/a;->onAttachedToActivity(LG5/b;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iput-boolean v0, p0, Lz5/e;->g:Z

    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 127
    .line 128
    invoke-direct {p1, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 133
    .line 134
    invoke-direct {p1, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz5/e;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivity"

    .line 8
    .line 9
    invoke-static {v0}, LY5/a;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lz5/e;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LG5/a;

    .line 33
    .line 34
    invoke-interface {v1}, LG5/a;->onDetachedFromActivity()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lz5/e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    throw v0

    .line 56
    :cond_1
    const-string v0, "FlutterEngineCxnRegstry"

    .line 57
    .line 58
    const-string v1, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz5/e;->b:Lz5/c;

    .line 2
    .line 3
    iget-object v1, v0, Lz5/c;->r:LO5/l;

    .line 4
    .line 5
    iget-object v2, v1, LO5/l;->g:LT1/e0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-object v3, v2, LT1/e0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, LO5/l;->e()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v1, LO5/l;->g:LT1/e0;

    .line 16
    .line 17
    iput-object v3, v1, LO5/l;->b:LQ0/B;

    .line 18
    .line 19
    iput-object v3, v1, LO5/l;->e:Lio/flutter/embedding/engine/renderer/e;

    .line 20
    .line 21
    iget-object v0, v0, Lz5/c;->s:LO5/k;

    .line 22
    .line 23
    iget-object v1, v0, LO5/k;->e:LT1/c;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput-object v3, v1, LT1/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v1, v0, LO5/k;->k:Landroid/view/Surface;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, LO5/k;->k:Landroid/view/Surface;

    .line 37
    .line 38
    iput-object v3, v0, LO5/k;->l:Landroid/view/SurfaceControl;

    .line 39
    .line 40
    :cond_2
    iput-object v3, v0, LO5/k;->e:LT1/c;

    .line 41
    .line 42
    iput-object v3, v0, LO5/k;->b:LQ0/B;

    .line 43
    .line 44
    iput-object v3, p0, Lz5/e;->e:Ly5/d;

    .line 45
    .line 46
    iput-object v3, p0, Lz5/e;->f:Lz5/d;

    .line 47
    .line 48
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz5/e;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz5/e;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/e;->e:Ly5/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
