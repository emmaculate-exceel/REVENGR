.class public final LQ0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/i;
.implements Lk1/e;
.implements LT0/d0;


# instance fields
.field public final a:LQ0/w;

.field public final b:LT0/c0;

.field public final c:LA5/g;

.field public d:LT0/a0;

.field public e:LT0/w;

.field public f:Lm3/I1;


# direct methods
.method public constructor <init>(LQ0/w;LT0/c0;LA5/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LQ0/b0;->e:LT0/w;

    .line 6
    .line 7
    iput-object v0, p0, LQ0/b0;->f:Lm3/I1;

    .line 8
    .line 9
    iput-object p1, p0, LQ0/b0;->a:LQ0/w;

    .line 10
    .line 11
    iput-object p2, p0, LQ0/b0;->b:LT0/c0;

    .line 12
    .line 13
    iput-object p3, p0, LQ0/b0;->c:LA5/g;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LT0/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/b0;->e:LT0/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT0/w;->e(LT0/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()LJ5/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ0/b0;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ0/b0;->f:Lm3/I1;

    .line 5
    .line 6
    iget-object v0, v0, Lm3/I1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LJ5/p;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/b0;->e:LT0/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LT0/w;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LT0/w;-><init>(LT0/u;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LQ0/b0;->e:LT0/w;

    .line 11
    .line 12
    new-instance v0, Lm3/I1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lm3/I1;-><init>(Lk1/e;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LQ0/b0;->f:Lm3/I1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lm3/I1;->l()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LQ0/b0;->c:LA5/g;

    .line 23
    .line 24
    invoke-virtual {v0}, LA5/g;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e()LT0/a0;
    .locals 4

    .line 1
    iget-object v0, p0, LQ0/b0;->a:LQ0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ0/w;->e()LT0/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, LQ0/w;->m0:LT0/U;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, LQ0/b0;->d:LT0/a0;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, LQ0/b0;->d:LT0/a0;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, LQ0/w;->O()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, LT0/U;

    .line 50
    .line 51
    iget-object v3, v0, LQ0/w;->f:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0, v3}, LT0/U;-><init>(Landroid/app/Application;Lk1/e;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, LQ0/b0;->d:LT0/a0;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, LQ0/b0;->d:LT0/a0;

    .line 59
    .line 60
    return-object v0
.end method

.method public final f()LU0/b;
    .locals 5

    .line 1
    iget-object v0, p0, LQ0/b0;->a:LQ0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ0/w;->O()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, LU0/b;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, LU0/b;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, LQ0/l;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v4, LT0/Y;->a:LT0/Y;

    .line 43
    .line 44
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object v1, LT0/Q;->a:LT0/Y;

    .line 48
    .line 49
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v1, LT0/Q;->b:LT0/Y;

    .line 53
    .line 54
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LQ0/w;->f:Landroid/os/Bundle;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v1, LT0/Q;->c:LT0/Y;

    .line 62
    .line 63
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    return-object v2
.end method

.method public final k()LT0/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ0/b0;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ0/b0;->b:LT0/c0;

    .line 5
    .line 6
    return-object v0
.end method

.method public final l()LT0/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ0/b0;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ0/b0;->e:LT0/w;

    .line 5
    .line 6
    return-object v0
.end method
