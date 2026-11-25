.class public final Lz4/B;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final e:Ly/u;


# direct methods
.method public constructor <init>(Ly/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/B;->e:Ly/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lz4/C;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const-string v1, "FirebaseMessaging"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "service received new intent via bind strategy"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lz4/C;->a:Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v1, p0, Lz4/B;->e:Ly/u;

    .line 28
    .line 29
    iget-object v1, v1, Ly/u;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lz4/h;

    .line 32
    .line 33
    new-instance v2, LB3/i;

    .line 34
    .line 35
    invoke-direct {v2}, LB3/i;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lz4/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v4, LB/f;

    .line 41
    .line 42
    const/16 v5, 0x1c

    .line 43
    .line 44
    invoke-direct {v4, v1, v0, v2, v5}, LB/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ld1/c;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1}, Ld1/c;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lh4/a;

    .line 57
    .line 58
    const/16 v3, 0x18

    .line 59
    .line 60
    invoke-direct {v1, v3, p1}, Lh4/a;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v2, LB3/i;->a:LB3/n;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, LB3/n;->h(Ljava/util/concurrent/Executor;LB3/c;)LB3/n;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 70
    .line 71
    const-string v0, "Binding only allowed within app"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
