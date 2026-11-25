.class public final synthetic Li0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Li0/F;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Li0/H;

    .line 3
    .line 4
    invoke-static {p0}, Lj0/a;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v1, v2, p0}, Li0/H;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lk0/b;->b(Li0/F;Landroid/util/Size;)Li0/F;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Li0/C; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string v1, "VideoEncoderInfoImpl"

    .line 18
    .line 19
    const-string v2, "Unable to find a VideoEncoderInfoImpl"

    .line 20
    .line 21
    invoke-static {v1, v2, p0}, Lo3/I0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
