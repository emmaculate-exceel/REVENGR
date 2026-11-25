.class public abstract Lq3/I3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "Unexpected error occurred. Feel free to create an issue on Github repository of the fingerprintjs-android library."

    .line 2
    .line 3
    const-string v1, "FingerprintJS"

    .line 4
    .line 5
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
