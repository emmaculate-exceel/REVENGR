.class public final Lr2/a;
.super Lp6/h;
.source "SourceFile"

# interfaces
.implements Lo6/a;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, -0x5c37d8232ae2de13L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/media/MediaDrm;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "deviceUniqueId"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "getPropertyByteArray(...)"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x1c

    .line 35
    .line 36
    if-lt v2, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/media/MediaDrm;->release()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaDrm;->release()V

    .line 43
    .line 44
    .line 45
    :goto_0
    const-string v1, "SHA-256"

    .line 46
    .line 47
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "getInstance(...)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "digest(...)"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lr2/b;->b:Lr2/b;

    .line 69
    .line 70
    const/16 v2, 0x1e

    .line 71
    .line 72
    const-string v3, ""

    .line 73
    .line 74
    invoke-static {v0, v3, v1, v2}, Lc6/i;->p([BLjava/lang/String;Lo6/l;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
