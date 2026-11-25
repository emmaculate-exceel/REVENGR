.class public final LW2/y;
.super LW2/r;
.source "SourceFile"


# instance fields
.field public final b:LB3/i;


# direct methods
.method public constructor <init>(LW2/f;LB3/i;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, LW2/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LW2/y;->b:LB3/i;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LW2/m;)Z
    .locals 1

    .line 1
    iget-object p1, p1, LW2/m;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LW2/v;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final b(LW2/m;)[LU2/d;
    .locals 1

    .line 1
    iget-object p1, p1, LW2/m;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LW2/v;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, LV2/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LV2/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LW2/y;->b:LB3/i;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LB3/i;->c(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW2/y;->b:LB3/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB3/i;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LW2/m;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LW2/y;->h(LW2/m;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, LW2/y;->b:LB3/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LB3/i;->c(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, LW2/r;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, LW2/y;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, LW2/r;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, LW2/y;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final bridge synthetic f(LT1/Q;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LW2/m;)V
    .locals 1

    .line 1
    iget-object p1, p1, LW2/m;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LW2/v;

    .line 9
    .line 10
    iget-object p1, p0, LW2/y;->b:LB3/i;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LB3/i;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
