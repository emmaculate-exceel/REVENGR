.class public final Lm3/H1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    sget-object p1, Lm3/N1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method
