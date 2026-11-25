.class public final Lt5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF5/b;
.implements LG5/a;


# instance fields
.field public a:LG5/b;

.field public b:LF5/a;

.field public c:Lb0/T;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(LG5/b;)V
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    const-string v0, "activityPluginBinding"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lt5/q;->b:LF5/a;

    .line 8
    .line 9
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v9, v0, LF5/a;->c:LK5/f;

    .line 13
    .line 14
    const-string v0, "getBinaryMessenger(...)"

    .line 15
    .line 16
    invoke-static {v9, v0}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v10, Lb0/T;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, Lz5/d;

    .line 23
    .line 24
    iget-object v11, v0, Lz5/d;->a:LQ0/B;

    .line 25
    .line 26
    const-string v0, "getActivity(...)"

    .line 27
    .line 28
    invoke-static {v11, v0}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v12, LL1/e;

    .line 32
    .line 33
    invoke-direct {v12, v9}, LL1/e;-><init>(LK5/f;)V

    .line 34
    .line 35
    .line 36
    new-instance v13, LB/i;

    .line 37
    .line 38
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lt5/h;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v1, 0x1

    .line 46
    const-class v3, LG5/b;

    .line 47
    .line 48
    const-string v4, "addRequestPermissionsResultListener"

    .line 49
    .line 50
    const-string v5, "addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct/range {v0 .. v8}, Lt5/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 54
    .line 55
    .line 56
    move-object v6, v0

    .line 57
    move-object v0, v2

    .line 58
    iget-object v1, p0, Lt5/q;->b:LF5/a;

    .line 59
    .line 60
    invoke-static {v1}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v1, LF5/a;->d:Lio/flutter/embedding/engine/renderer/e;

    .line 64
    .line 65
    const-string v1, "getTextureRegistry(...)"

    .line 66
    .line 67
    invoke-static {v7, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v4, v9

    .line 71
    move-object v1, v10

    .line 72
    move-object v2, v11

    .line 73
    move-object v3, v12

    .line 74
    move-object v5, v13

    .line 75
    invoke-direct/range {v1 .. v7}, Lb0/T;-><init>(Landroid/app/Activity;LL1/e;LK5/f;LB/i;Lt5/h;Lio/flutter/embedding/engine/renderer/e;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lt5/q;->c:Lb0/T;

    .line 79
    .line 80
    iput-object v0, p0, Lt5/q;->a:LG5/b;

    .line 81
    .line 82
    return-void
.end method

.method public final onAttachedToEngine(LF5/a;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt5/q;->b:LF5/a;

    .line 7
    .line 8
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt5/q;->c:Lb0/T;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Lt5/q;->a:LG5/b;

    .line 7
    .line 8
    invoke-static {v2}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, Lb0/T;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LK5/p;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v1}, LK5/p;->b(LK5/n;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v1, v0, Lb0/T;->j:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, v0, Lb0/T;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LL1/t;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v1}, LL1/t;->w(LK5/h;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v1, v0, Lb0/T;->k:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v0, Lb0/T;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LL1/e;

    .line 36
    .line 37
    iget-object v3, v3, LL1/e;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LL1/t;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, LL1/t;->w(LK5/h;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lb0/T;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lt5/l;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object v4, v3, Lt5/l;->h:La0/b;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    iget-object v4, v3, Lt5/l;->i:LE/w0;

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v3, v4}, Lt5/l;->c(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    iput-object v1, v0, Lb0/T;->l:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, v0, Lb0/T;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LB/i;

    .line 68
    .line 69
    iget-object v0, v0, LB/i;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LR5/p;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast v2, Lz5/d;

    .line 76
    .line 77
    iget-object v2, v2, Lz5/d;->c:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    iput-object v1, p0, Lt5/q;->c:Lb0/T;

    .line 83
    .line 84
    iput-object v1, p0, Lt5/q;->a:LG5/b;

    .line 85
    .line 86
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt5/q;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(LF5/a;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lt5/q;->b:LF5/a;

    .line 8
    .line 9
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(LG5/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lt5/q;->onAttachedToActivity(LG5/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
