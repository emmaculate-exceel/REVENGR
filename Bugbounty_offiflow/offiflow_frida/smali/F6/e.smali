.class public final LF6/e;
.super Ly6/P;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:LF6/e;

.field public static final d:Ly6/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LF6/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ly6/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF6/e;->c:LF6/e;

    .line 7
    .line 8
    sget-object v0, LF6/m;->c:LF6/m;

    .line 9
    .line 10
    sget v1, LD6/v;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v3, v1, v2}, LD6/b;->l(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, LF6/m;->N(I)Ly6/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LF6/e;->d:Ly6/r;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final K(Lf6/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, LF6/e;->d:Ly6/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly6/r;->K(Lf6/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(Lf6/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, LF6/e;->d:Ly6/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly6/r;->L(Lf6/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lf6/i;->a:Lf6/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LF6/e;->K(Lf6/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
