.class public final Lz5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/b;


# static fields
.field public static x:J = 0x1L

.field public static final y:Ljava/util/HashMap;


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Lio/flutter/embedding/engine/renderer/e;

.field public final c:LA5/b;

.field public final d:Lz5/e;

.field public final e:LM5/a;

.field public final f:LT1/X;

.field public final g:LJ5/b;

.field public final h:LT1/y1;

.field public final i:LB/b;

.field public final j:LJ5/p;

.field public final k:LL1/l;

.field public final l:LP4/c;

.field public final m:LT1/c;

.field public final n:LJ5/s;

.field public final o:LT1/y1;

.field public final p:LB/b;

.field public final q:LL1/e;

.field public final r:LO5/l;

.field public final s:LO5/k;

.field public final t:LT1/Q;

.field public final u:Ljava/util/HashSet;

.field public final v:J

.field public final w:Lz5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz5/c;->y:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;LO5/l;[Ljava/lang/String;ZZ)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lz5/c;->u:Ljava/util/HashSet;

    .line 5
    new-instance v0, Lz5/a;

    invoke-direct {v0, p0}, Lz5/a;-><init>(Lz5/c;)V

    iput-object v0, p0, Lz5/c;->w:Lz5/a;

    .line 6
    sget-wide v0, Lz5/c;->x:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lz5/c;->x:J

    iput-wide v0, p0, Lz5/c;->v:J

    .line 7
    sget-object v2, Lz5/c;->y:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 10
    :goto_0
    invoke-static {}, LL1/t;->q()LL1/t;

    move-result-object v1

    if-nez p2, :cond_0

    .line 11
    iget-object p2, v1, LL1/t;->c:Ljava/lang/Object;

    .line 12
    new-instance p2, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {p2}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 13
    :cond_0
    iput-object p2, p0, Lz5/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 14
    new-instance v2, LA5/b;

    iget-wide v3, p0, Lz5/c;->v:J

    invoke-direct {v2, p2, v0, v3, v4}, LA5/b;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V

    iput-object v2, p0, Lz5/c;->c:LA5/b;

    .line 15
    iget-object v0, v2, LA5/b;->e:Ljava/lang/Object;

    check-cast v0, LA5/i;

    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(LA5/j;)V

    .line 16
    invoke-static {}, LL1/t;->q()LL1/t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, LT1/X;

    invoke-direct {v0, v2, p2}, LT1/X;-><init>(LA5/b;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v0, p0, Lz5/c;->f:LT1/X;

    .line 18
    new-instance v0, LR4/a;

    invoke-direct {v0, v2}, LR4/a;-><init>(LA5/b;)V

    .line 19
    new-instance v0, LJ5/b;

    invoke-direct {v0, v2}, LJ5/b;-><init>(LA5/b;)V

    iput-object v0, p0, Lz5/c;->g:LJ5/b;

    .line 20
    new-instance v0, LL1/e;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, LL1/e;-><init>(LA5/b;I)V

    .line 21
    new-instance v3, LT1/y1;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, LT1/y1;-><init>(LA5/b;I)V

    iput-object v3, p0, Lz5/c;->h:LT1/y1;

    .line 22
    new-instance v3, LB/b;

    invoke-direct {v3, v2, v4}, LB/b;-><init>(LA5/b;I)V

    iput-object v3, p0, Lz5/c;->i:LB/b;

    .line 23
    new-instance v3, LQ4/b;

    const/4 v4, 0x7

    .line 24
    invoke-direct {v3, v4}, LQ4/b;-><init>(I)V

    .line 25
    new-instance v4, LK5/p;

    const-string v5, "flutter/backgesture"

    sget-object v6, LK5/w;->a:LK5/w;

    invoke-direct {v4, v2, v5, v6}, LK5/p;-><init>(LK5/f;Ljava/lang/String;LK5/q;)V

    .line 26
    invoke-virtual {v4, v3}, LK5/p;->b(LK5/n;)V

    .line 27
    new-instance v3, LL1/l;

    invoke-direct {v3, v2}, LL1/l;-><init>(LA5/b;)V

    iput-object v3, p0, Lz5/c;->k:LL1/l;

    .line 28
    new-instance v3, LT1/Q;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-direct {v3, v2, v4}, LT1/Q;-><init>(LA5/b;Landroid/content/pm/PackageManager;)V

    .line 29
    new-instance v4, LJ5/p;

    .line 30
    new-instance v5, LK5/p;

    const-string v6, "flutter/restoration"

    sget-object v7, LK5/w;->a:LK5/w;

    invoke-direct {v5, v2, v6, v7}, LK5/p;-><init>(LK5/f;Ljava/lang/String;LK5/q;)V

    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    .line 32
    iput-boolean v6, v4, LJ5/p;->b:Z

    .line 33
    iput-boolean v6, v4, LJ5/p;->c:Z

    .line 34
    new-instance v6, LB/b;

    const/4 v7, 0x7

    invoke-direct {v6, v7, v4}, LB/b;-><init>(ILjava/lang/Object;)V

    .line 35
    iput-object v5, v4, LJ5/p;->e:Ljava/lang/Object;

    .line 36
    iput-boolean p6, v4, LJ5/p;->a:Z

    .line 37
    invoke-virtual {v5, v6}, LK5/p;->b(LK5/n;)V

    .line 38
    iput-object v4, p0, Lz5/c;->j:LJ5/p;

    .line 39
    new-instance p6, LP4/c;

    invoke-direct {p6, v2}, LP4/c;-><init>(LA5/b;)V

    iput-object p6, p0, Lz5/c;->l:LP4/c;

    .line 40
    new-instance p6, LT1/c;

    const/16 v4, 0xa

    invoke-direct {p6, v2, v4}, LT1/c;-><init>(LA5/b;I)V

    iput-object p6, p0, Lz5/c;->m:LT1/c;

    .line 41
    new-instance p6, LJ5/s;

    invoke-direct {p6, v2}, LJ5/s;-><init>(LA5/b;)V

    iput-object p6, p0, Lz5/c;->n:LJ5/s;

    .line 42
    new-instance v4, LT1/y1;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5}, LT1/y1;-><init>(LA5/b;I)V

    iput-object v4, p0, Lz5/c;->o:LT1/y1;

    .line 43
    new-instance v4, LB/b;

    invoke-direct {v4, v2, v5}, LB/b;-><init>(LA5/b;I)V

    iput-object v4, p0, Lz5/c;->p:LB/b;

    .line 44
    new-instance v4, LL1/e;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v5}, LL1/e;-><init>(LA5/b;I)V

    iput-object v4, p0, Lz5/c;->q:LL1/e;

    .line 45
    new-instance v2, LM5/a;

    invoke-direct {v2, p1, v0}, LM5/a;-><init>(Landroid/content/Context;LL1/e;)V

    iput-object v2, p0, Lz5/c;->e:LM5/a;

    .line 46
    iget-object v0, v1, LL1/t;->b:Ljava/lang/Object;

    check-cast v0, LD5/f;

    .line 47
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v4

    if-nez v4, :cond_1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, LD5/f;->d(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v0, p1, p4}, LD5/f;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 50
    :cond_1
    new-instance p4, LO5/k;

    invoke-direct {p4}, LO5/k;-><init>()V

    .line 51
    iget-object v4, p3, LO5/l;->a:Lz5/i;

    .line 52
    iput-object v4, p4, LO5/k;->a:Lz5/i;

    .line 53
    iput-object p2, p4, LO5/k;->d:Lio/flutter/embedding/engine/FlutterJNI;

    .line 54
    iput-object p2, p3, LO5/l;->d:Lio/flutter/embedding/engine/FlutterJNI;

    .line 55
    iget-object v4, p0, Lz5/c;->w:Lz5/a;

    invoke-virtual {p2, v4}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lz5/b;)V

    .line 56
    invoke-virtual {p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(LO5/l;)V

    .line 57
    invoke-virtual {p2, p4}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController2(LO5/k;)V

    .line 58
    invoke-virtual {p2, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(LM5/a;)V

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(LB5/a;)V

    .line 60
    invoke-virtual {p2, p6}, Lio/flutter/embedding/engine/FlutterJNI;->setSettingsChannel(LJ5/s;)V

    .line 61
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p6

    if-nez p6, :cond_3

    .line 62
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    .line 63
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "FlutterEngine failed to attach to its native Object reference."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_3
    :goto_1
    new-instance p6, Lio/flutter/embedding/engine/renderer/e;

    invoke-direct {p6, p2}, Lio/flutter/embedding/engine/renderer/e;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p6, p0, Lz5/c;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 66
    iput-object p3, p0, Lz5/c;->r:LO5/l;

    .line 67
    iput-object p4, p0, Lz5/c;->s:LO5/k;

    .line 68
    new-instance p2, LT1/Q;

    const/16 p6, 0x9

    .line 69
    invoke-direct {p2, p6}, LT1/Q;-><init>(I)V

    .line 70
    iput-object p3, p2, LT1/Q;->b:Ljava/lang/Object;

    .line 71
    iput-object p4, p2, LT1/Q;->c:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, Lz5/c;->t:LT1/Q;

    .line 73
    new-instance p2, Lz5/e;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Lz5/e;-><init>(Landroid/content/Context;Lz5/c;)V

    iput-object p2, p0, Lz5/c;->d:Lz5/e;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {v2, p3}, LM5/a;->b(Landroid/content/res/Configuration;)V

    if-eqz p5, :cond_4

    .line 76
    iget-object p3, v0, LD5/f;->d:Ljava/lang/Object;

    check-cast p3, LD5/b;

    .line 77
    iget-boolean p3, p3, LD5/b;->a:Z

    if-eqz p3, :cond_4

    .line 78
    invoke-static {p0}, Lo3/Q0;->a(Lz5/c;)V

    .line 79
    :cond_4
    invoke-static {p1, p0}, Lo3/w7;->a(Landroid/content/Context;LY5/b;)V

    .line 80
    new-instance p1, LP5/a;

    invoke-direct {p1, v3}, LP5/a;-><init>(LT1/Q;)V

    .line 81
    invoke-virtual {p2, p1}, Lz5/e;->a(LF5/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v3, LO5/l;

    invoke-direct {v3}, LO5/l;-><init>()V

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lz5/c;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;LO5/l;[Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz5/c;->u:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lz5/b;

    .line 18
    .line 19
    invoke-interface {v1}, Lz5/b;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lz5/c;->d:Lz5/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lz5/e;->e()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/HashSet;

    .line 29
    .line 30
    iget-object v2, v0, Lz5/e;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LF5/b;

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "FlutterEngineConnectionRegistry#remove "

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, LY5/a;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    instance-of v5, v4, LG5/a;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lz5/e;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    move-object v5, v4

    .line 88
    check-cast v5, LG5/a;

    .line 89
    .line 90
    invoke-interface {v5}, LG5/a;->onDetachedFromActivity()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    :goto_2
    iget-object v5, v0, Lz5/e;->d:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v5, v0, Lz5/e;->c:LF5/a;

    .line 102
    .line 103
    invoke-interface {v4, v5}, LF5/b;->onDetachedFromEngine(LF5/a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_3
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catchall_1
    move-exception v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_4
    throw v0

    .line 122
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lz5/c;->r:LO5/l;

    .line 126
    .line 127
    iget-object v1, v0, LO5/l;->k:Landroid/util/SparseArray;

    .line 128
    .line 129
    :goto_5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v3, 0x0

    .line 134
    if-lez v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v3, v0, LO5/l;->P:LB4/c;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, LB4/c;->t(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    iget-object v0, p0, Lz5/c;->s:LO5/k;

    .line 147
    .line 148
    iget-object v1, v0, LO5/k;->g:Landroid/util/SparseArray;

    .line 149
    .line 150
    :goto_6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-lez v2, :cond_6

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget-object v4, v0, LO5/k;->m:LP4/c;

    .line 161
    .line 162
    invoke-virtual {v4, v2}, LP4/c;->o(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    iget-object v0, p0, Lz5/c;->c:LA5/b;

    .line 167
    .line 168
    iget-object v0, v0, LA5/b;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(LA5/j;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lz5/c;->w:Lz5/a;

    .line 177
    .line 178
    iget-object v2, p0, Lz5/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lz5/b;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(LB5/a;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, LL1/t;->q()LL1/t;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-wide v0, p0, Lz5/c;->v:J

    .line 197
    .line 198
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v1, Lz5/c;->y:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-void
.end method
