.class public final Lx3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:LB/b;


# direct methods
.method public constructor <init>(LB/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx3/c0;->b:LB/b;

    .line 8
    .line 9
    iput-object p2, p0, Lx3/c0;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lx3/c0;->b:LB/b;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    :try_start_0
    sget v0, Lm3/A;->e:I

    .line 6
    .line 7
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lm3/B;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lm3/B;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lm3/z;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, p2, v0, v2}, Lj3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, LB/b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lx3/m0;

    .line 31
    .line 32
    iget-object p2, p2, Lx3/m0;->f:Lx3/T;

    .line 33
    .line 34
    invoke-static {p2}, Lx3/m0;->j(Lx3/s0;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, Lx3/T;->i:LO6/b;

    .line 38
    .line 39
    const-string v0, "Install Referrer Service implementation was not found"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, LO6/b;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p2, p1, LB/b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lx3/m0;

    .line 50
    .line 51
    iget-object v0, p2, Lx3/m0;->f:Lx3/T;

    .line 52
    .line 53
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lx3/T;->I:LO6/b;

    .line 57
    .line 58
    const-string v2, "Install Referrer Service connected"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, LO6/b;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p2, Lx3/m0;->g:Lx3/k0;

    .line 64
    .line 65
    invoke-static {p2}, Lx3/m0;->j(Lx3/s0;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LO/j;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1, p0}, LO/j;-><init>(Lx3/c0;Lm3/B;Lx3/c0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lx3/k0;->I(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    iget-object p1, p1, LB/b;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lx3/m0;

    .line 80
    .line 81
    iget-object p1, p1, Lx3/m0;->f:Lx3/T;

    .line 82
    .line 83
    invoke-static {p1}, Lx3/m0;->j(Lx3/s0;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lx3/T;->i:LO6/b;

    .line 87
    .line 88
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object p1, p1, LB/b;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lx3/m0;

    .line 97
    .line 98
    iget-object p1, p1, Lx3/m0;->f:Lx3/T;

    .line 99
    .line 100
    invoke-static {p1}, Lx3/m0;->j(Lx3/s0;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lx3/T;->i:LO6/b;

    .line 104
    .line 105
    const-string p2, "Install Referrer connection returned with null binder"

    .line 106
    .line 107
    invoke-virtual {p1, p2}, LO6/b;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx3/c0;->b:LB/b;

    .line 2
    .line 3
    iget-object p1, p1, LB/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lx3/m0;

    .line 6
    .line 7
    iget-object p1, p1, Lx3/m0;->f:Lx3/T;

    .line 8
    .line 9
    invoke-static {p1}, Lx3/m0;->j(Lx3/s0;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lx3/T;->I:LO6/b;

    .line 13
    .line 14
    const-string v0, "Install Referrer Service disconnected"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LO6/b;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
