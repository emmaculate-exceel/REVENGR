.class public abstract Lo3/S7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JI)J
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long p2, v0, v2

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    const-string v2, "sampleRate must be greater than 0."

    .line 12
    .line 13
    invoke-static {v2, p2}, Lq3/K3;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    mul-long/2addr v2, p0

    .line 25
    div-long/2addr v2, v0

    .line 26
    return-wide v2
.end method

.method public static b(JI)J
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long p2, v0, v2

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    const-string v2, "bytesPerFrame must be greater than 0."

    .line 12
    .line 13
    invoke-static {v2, p2}, Lq3/K3;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    div-long/2addr p0, v0

    .line 17
    return-wide p0
.end method
