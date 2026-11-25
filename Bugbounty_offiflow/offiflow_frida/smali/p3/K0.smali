.class public final Lp3/K0;
.super Lp3/Q;
.source "SourceFile"


# instance fields
.field public final a:Lp3/L0;

.field public b:Lp3/Q;


# direct methods
.method public constructor <init>(Lp3/M0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp3/L0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp3/L0;-><init>(Lp3/U;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp3/K0;->a:Lp3/L0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lp3/K0;->b()Lp3/P;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lp3/K0;->b:Lp3/Q;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/K0;->b:Lp3/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lp3/Q;->a()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lp3/K0;->b:Lp3/Q;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lp3/K0;->b()Lp3/P;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lp3/K0;->b:Lp3/Q;

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final b()Lp3/P;
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/K0;->a:Lp3/L0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp3/L0;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp3/L0;->a()Lp3/T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lp3/P;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lp3/P;-><init>(Lp3/U;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/K0;->b:Lp3/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
