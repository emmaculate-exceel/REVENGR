.class public interface abstract LK/A;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract d()LK/a1;
.end method

.method public f(LM/m;)V
    .locals 5

    .line 1
    iget-object v0, p1, LM/m;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, LK/A;->g()LK/z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LK/z;->UNKNOWN:LK/z;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v2, LM/j;->a:[I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aget v2, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v2, v4, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-eq v2, v4, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Unknown flash state: "

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "ExifData"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    move v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v1, 0x20

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_0
    and-int/lit8 v2, v1, 0x1

    .line 56
    .line 57
    if-ne v2, v3, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "LightSource"

    .line 65
    .line 66
    invoke-virtual {p1, v3, v2, v0}, LM/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    const-string v2, "Flash"

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v2, v1, v0}, LM/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public abstract g()LK/z;
.end method

.method public abstract h()J
.end method

.method public abstract j()LK/u;
.end method

.method public abstract k()LK/y;
.end method

.method public q()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract r()LK/w;
.end method
