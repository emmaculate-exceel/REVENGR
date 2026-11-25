.class public LW5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF5/b;
.implements LG5/a;
.implements LW5/l;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:LW5/i;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:LT0/p;

.field public e:LL1/m;

.field public f:Landroid/app/KeyguardManager;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, LW5/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LW5/m;->b:LW5/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    iget-object v2, p0, LW5/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, LW5/m;->b:LW5/i;

    .line 15
    .line 16
    iget-object v3, v1, LW5/i;->h:LT1/a;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    const-string v5, "BiometricPromptCompat"

    .line 22
    .line 23
    iget-object v3, v3, LT1/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LQ0/Q;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const-string v3, "Unable to start authentication. Client fragment manager was null."

    .line 30
    .line 31
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v6, "androidx.biometric.BiometricFragment"

    .line 36
    .line 37
    invoke-virtual {v3, v6}, LQ0/Q;->D(Ljava/lang/String;)LQ0/w;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lu/n;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const-string v3, "Unable to cancel authentication. BiometricFragment not found."

    .line 46
    .line 47
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v5, 0x3

    .line 52
    invoke-virtual {v3, v5}, Lu/n;->S(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-object v4, v1, LW5/i;->h:LT1/a;

    .line 56
    .line 57
    :cond_2
    iput-object v4, p0, LW5/m;->b:LW5/i;

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :catch_0
    return v0
.end method

.method public final onAttachedToActivity(LG5/b;)V
    .locals 4

    .line 1
    check-cast p1, Lz5/d;

    .line 2
    .line 3
    iget-object v0, p1, Lz5/d;->a:LQ0/B;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object v0, p0, LW5/m;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LL1/m;

    .line 15
    .line 16
    new-instance v3, LF2/j;

    .line 17
    .line 18
    invoke-direct {v3, v0}, LF2/j;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, LL1/m;-><init>(LF2/j;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LW5/m;->e:LL1/m;

    .line 25
    .line 26
    const-string v0, "keyguard"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/KeyguardManager;

    .line 33
    .line 34
    iput-object v0, p0, LW5/m;->f:Landroid/app/KeyguardManager;

    .line 35
    .line 36
    :goto_0
    iget-object p1, p1, Lz5/d;->b:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;->getLifecycle()LT0/p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LW5/m;->d:LT0/p;

    .line 43
    .line 44
    return-void
.end method

.method public final onAttachedToEngine(LF5/a;)V
    .locals 1

    .line 1
    iget-object p1, p1, LF5/a;->c:LK5/f;

    .line 2
    .line 3
    sget-object v0, LW5/l;->s:LW5/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, LW5/k;->a(LK5/f;LW5/m;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LW5/m;->d:LT0/p;

    .line 3
    .line 4
    iput-object v0, p0, LW5/m;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LW5/m;->d:LT0/p;

    .line 3
    .line 4
    iput-object v0, p0, LW5/m;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public final onDetachedFromEngine(LF5/a;)V
    .locals 1

    .line 1
    iget-object p1, p1, LF5/a;->c:LK5/f;

    .line 2
    .line 3
    sget-object v0, LW5/l;->s:LW5/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LW5/k;->a(LK5/f;LW5/m;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(LG5/b;)V
    .locals 4

    .line 1
    check-cast p1, Lz5/d;

    .line 2
    .line 3
    iget-object v0, p1, Lz5/d;->a:LQ0/B;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object v0, p0, LW5/m;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LL1/m;

    .line 15
    .line 16
    new-instance v3, LF2/j;

    .line 17
    .line 18
    invoke-direct {v3, v0}, LF2/j;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, LL1/m;-><init>(LF2/j;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LW5/m;->e:LL1/m;

    .line 25
    .line 26
    const-string v0, "keyguard"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/KeyguardManager;

    .line 33
    .line 34
    iput-object v0, p0, LW5/m;->f:Landroid/app/KeyguardManager;

    .line 35
    .line 36
    :goto_0
    iget-object p1, p1, Lz5/d;->b:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;->getLifecycle()LT0/p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LW5/m;->d:LT0/p;

    .line 43
    .line 44
    return-void
.end method
