.class public final Ly6/h0;
.super Lf6/a;
.source "SourceFile"

# interfaces
.implements Ly6/W;


# static fields
.field public static final b:Ly6/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly6/h0;

    .line 2
    .line 3
    sget-object v1, Ly6/s;->b:Ly6/s;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf6/a;-><init>(Lf6/g;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly6/h0;->b:Ly6/h0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(ZZLt5/h;)Ly6/I;
    .locals 0

    .line 1
    sget-object p1, Ly6/i0;->a:Ly6/i0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final h(Lo6/l;)Ly6/I;
    .locals 0

    .line 1
    sget-object p1, Ly6/i0;->a:Ly6/i0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final z(Ly6/d0;)Ly6/k;
    .locals 0

    .line 1
    sget-object p1, Ly6/i0;->a:Ly6/i0;

    .line 2
    .line 3
    return-object p1
.end method
