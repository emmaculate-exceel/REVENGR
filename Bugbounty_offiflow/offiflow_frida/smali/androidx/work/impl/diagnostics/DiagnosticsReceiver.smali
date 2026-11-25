.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsRcvr"

    .line 2
    .line 3
    invoke-static {v0}, LC1/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v0, "Requesting diagnostics"

    .line 9
    .line 10
    sget-object v1, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v1, v0}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string p2, "context"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LD1/t;->b(Landroid/content/Context;)LD1/t;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-class p1, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 25
    .line 26
    new-instance p2, LC1/C;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LC1/P;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, LC1/P;->c()LC1/Q;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LC1/D;

    .line 36
    .line 37
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance v2, LD1/q;

    .line 48
    .line 49
    sget-object v5, LC1/p;->KEEP:LC1/p;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct/range {v2 .. v7}, LD1/q;-><init>(LD1/t;Ljava/lang/String;LC1/p;Ljava/util/List;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LD1/q;->a()LC1/m;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "enqueue needs at least one WorkRequest."

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "WorkManager is not initialized"

    .line 75
    .line 76
    invoke-virtual {p2, v1, v0, p1}, LC1/A;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
