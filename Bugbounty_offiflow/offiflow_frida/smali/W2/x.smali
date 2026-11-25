.class public final LW2/x;
.super LW2/r;
.source "SourceFile"


# instance fields
.field public final b:LW2/i;

.field public final c:LB3/i;

.field public final d:LQ4/b;


# direct methods
.method public constructor <init>(ILW2/i;LB3/i;LQ4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LW2/r;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LW2/x;->c:LB3/i;

    .line 5
    .line 6
    iput-object p2, p0, LW2/x;->b:LW2/i;

    .line 7
    .line 8
    iput-object p4, p0, LW2/x;->d:LQ4/b;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p2, LW2/i;->b:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(LW2/m;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LW2/x;->b:LW2/i;

    .line 2
    .line 3
    iget-boolean p1, p1, LW2/i;->b:Z

    .line 4
    .line 5
    return p1
.end method

.method public final b(LW2/m;)[LU2/d;
    .locals 0

    .line 1
    iget-object p1, p0, LW2/x;->b:LW2/i;

    .line 2
    .line 3
    iget-object p1, p1, LW2/i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [LU2/d;

    .line 6
    .line 7
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW2/x;->d:LQ4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LV2/k;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LV2/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LV2/d;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LV2/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, LW2/x;->c:LB3/i;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LB3/i;->c(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW2/x;->c:LB3/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB3/i;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LW2/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW2/x;->c:LB3/i;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LW2/x;->b:LW2/i;

    .line 4
    .line 5
    iget-object p1, p1, LW2/m;->f:LV2/c;

    .line 6
    .line 7
    iget-object v1, v1, LW2/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LW2/i;

    .line 10
    .line 11
    iget-object v1, v1, LW2/i;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LW2/h;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, LW2/h;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_2
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, LB3/i;->c(Ljava/lang/Exception;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-static {p1}, LW2/r;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, LW2/x;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_2
    throw p1
.end method

.method public final f(LT1/Q;Z)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, LT1/Q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, LW2/x;->c:LB3/i;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, v1, LB3/i;->a:LB3/n;

    .line 15
    .line 16
    new-instance v0, LL1/l;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v2, p1, v1, v3}, LL1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, LB3/n;->g(LB3/c;)LB3/n;

    .line 25
    .line 26
    .line 27
    return-void
.end method
