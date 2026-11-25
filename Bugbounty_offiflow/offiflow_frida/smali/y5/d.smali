.class public final Ly5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ly5/l;

.field public b:Lz5/c;

.field public c:Ly5/x;

.field public d:LO5/f;

.field public e:LI3/f;

.field public f:Ly5/b;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public final l:LI5/a;


# direct methods
.method public constructor <init>(Ly5/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI5/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, LI5/a;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly5/d;->l:LI5/a;

    .line 11
    .line 12
    iput-object p1, p0, Ly5/d;->a:Ly5/l;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Ly5/d;->i:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lz5/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly5/d;->a:Ly5/l;

    .line 2
    .line 3
    iget-object v0, v0, LQ0/w;->f:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "app_bundle_path"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, LL1/t;->q()LL1/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LL1/t;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LD5/f;

    .line 26
    .line 27
    iget-object v0, v0, LD5/f;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LD5/b;

    .line 30
    .line 31
    iget-object v0, v0, LD5/b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    new-instance v1, LA5/a;

    .line 36
    .line 37
    iget-object v2, p0, Ly5/d;->a:Ly5/l;

    .line 38
    .line 39
    iget-object v2, v2, LQ0/w;->f:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v3, "dart_entrypoint"

    .line 42
    .line 43
    const-string v4, "main"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v0, v2}, LA5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ly5/d;->a:Ly5/l;

    .line 53
    .line 54
    iget-object v0, v0, LQ0/w;->f:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v2, "initial_route"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Ly5/d;->a:Ly5/l;

    .line 65
    .line 66
    invoke-virtual {v0}, LQ0/w;->i()LQ0/B;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Ly5/d;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const-string v0, "/"

    .line 81
    .line 82
    :cond_2
    iput-object v1, p1, Lz5/g;->b:LA5/a;

    .line 83
    .line 84
    iput-object v0, p1, Lz5/g;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, Ly5/d;->a:Ly5/l;

    .line 87
    .line 88
    iget-object v0, v0, LQ0/w;->f:Landroid/os/Bundle;

    .line 89
    .line 90
    const-string v1, "dart_entrypoint_args"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p1, Lz5/g;->d:Ljava/util/ArrayList;

    .line 97
    .line 98
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly5/d;->a:Ly5/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5/l;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ly5/d;->a:Ly5/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "FlutterFragment "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " connection to the engine "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Ly5/l;->s0:Ly5/d;

    .line 30
    .line 31
    iget-object v2, v2, Ly5/d;->b:Lz5/c;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " evicted by another attaching activity"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "FlutterFragment"

    .line 46
    .line 47
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Ly5/l;->s0:Ly5/d;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Ly5/d;->e()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Ly5/l;->s0:Ly5/d;

    .line 58
    .line 59
    invoke-virtual {v0}, Ly5/d;->f()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "The internal FlutterEngine created by "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Ly5/d;->a:Ly5/l;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " has been attached to by another activity. To persist a FlutterEngine beyond the ownership of this activity, explicitly create a FlutterEngine"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/d;->a:Ly5/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/d;->a:Ly5/l;

    .line 2
    .line 3
    iget-object v0, v0, LQ0/w;->f:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "handle_deeplinking"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly5/d;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly5/d;->f:Ly5/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ly5/d;->c:Ly5/x;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ly5/d;->f:Ly5/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ly5/d;->f:Ly5/b;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ly5/d;->c:Ly5/x;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ly5/x;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ly5/d;->c:Ly5/x;

    .line 30
    .line 31
    iget-object v1, p0, Ly5/d;->l:LI5/a;

    .line 32
    .line 33
    iget-object v0, v0, Ly5/x;->h:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly5/d;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ly5/d;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ly5/d;->a:Ly5/l;

    .line 10
    .line 11
    iget-object v1, p0, Ly5/d;->b:Lz5/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ly5/l;->a(Lz5/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ly5/d;->a:Ly5/l;

    .line 17
    .line 18
    iget-object v0, v0, LQ0/w;->f:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v1, "should_attach_engine_to_activity"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Ly5/d;->a:Ly5/l;

    .line 29
    .line 30
    invoke-virtual {v0}, LQ0/w;->i()LQ0/B;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Ly5/d;->b:Lz5/c;

    .line 41
    .line 42
    iget-object v0, v0, Lz5/c;->d:Lz5/e;

    .line 43
    .line 44
    invoke-virtual {v0}, Lz5/e;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v1, "FlutterEngineConnectionRegistry#detachFromActivityForConfigChanges"

    .line 51
    .line 52
    invoke-static {v1}, LY5/a;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :try_start_0
    iput-boolean v1, v0, Lz5/e;->g:Z

    .line 57
    .line 58
    iget-object v1, v0, Lz5/e;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LG5/a;

    .line 79
    .line 80
    invoke-interface {v2}, LG5/a;->onDetachedFromActivityForConfigChanges()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v0}, Lz5/e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    throw v0

    .line 102
    :cond_2
    const-string v0, "FlutterEngineCxnRegstry"

    .line 103
    .line 104
    const-string v1, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 105
    .line 106
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-object v0, p0, Ly5/d;->b:Lz5/c;

    .line 111
    .line 112
    iget-object v0, v0, Lz5/c;->d:Lz5/e;

    .line 113
    .line 114
    invoke-virtual {v0}, Lz5/e;->c()V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_3
    iget-object v0, p0, Ly5/d;->d:LO5/f;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v0, LO5/f;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LL1/l;

    .line 125
    .line 126
    iput-object v1, v0, LL1/l;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v1, p0, Ly5/d;->d:LO5/f;

    .line 129
    .line 130
    :cond_5
    iget-object v0, p0, Ly5/d;->e:LI3/f;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v2, v0, LI3/f;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, LT1/c;

    .line 137
    .line 138
    iput-object v1, v2, LT1/c;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, v0, LI3/f;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v1, p0, Ly5/d;->e:LI3/f;

    .line 143
    .line 144
    :cond_6
    iget-object v0, p0, Ly5/d;->a:Ly5/l;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Ly5/d;->b:Lz5/c;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v0, v0, Lz5/c;->g:LJ5/b;

    .line 154
    .line 155
    sget-object v2, LJ5/a;->DETACHED:LJ5/a;

    .line 156
    .line 157
    iget-boolean v3, v0, LJ5/b;->a:Z

    .line 158
    .line 159
    invoke-virtual {v0, v2, v3}, LJ5/b;->b(LJ5/a;Z)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object v0, p0, Ly5/d;->a:Ly5/l;

    .line 163
    .line 164
    invoke-virtual {v0}, Ly5/l;->U()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    iget-object v0, p0, Ly5/d;->b:Lz5/c;

    .line 171
    .line 172
    invoke-virtual {v0}, Lz5/c;->a()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Ly5/d;->a:Ly5/l;

    .line 176
    .line 177
    invoke-virtual {v0}, Ly5/l;->S()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    sget-object v0, LT1/v0;->b:LT1/v0;

    .line 184
    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    new-instance v0, LT1/v0;

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    invoke-direct {v0, v2}, LT1/v0;-><init>(I)V

    .line 191
    .line 192
    .line 193
    sput-object v0, LT1/v0;->b:LT1/v0;

    .line 194
    .line 195
    :cond_8
    sget-object v0, LT1/v0;->b:LT1/v0;

    .line 196
    .line 197
    iget-object v2, p0, Ly5/d;->a:Ly5/l;

    .line 198
    .line 199
    invoke-virtual {v2}, Ly5/l;->S()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v0, v0, LT1/v0;->a:Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_9
    iput-object v1, p0, Ly5/d;->b:Lz5/c;

    .line 209
    .line 210
    :cond_a
    const/4 v0, 0x0

    .line 211
    iput-boolean v0, p0, Ly5/d;->j:Z

    .line 212
    .line 213
    return-void
.end method
