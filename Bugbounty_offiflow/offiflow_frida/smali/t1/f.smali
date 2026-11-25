.class public abstract Lt1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lt1/f;

    .line 2
    .line 3
    invoke-static {v0}, Lp6/o;->a(Ljava/lang/Class;)Lp6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp6/d;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lt1/f;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static a()I
    .locals 3

    .line 1
    sget-object v0, Lt1/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    sget-object v1, Lt1/c;->a:Lt1/j;

    .line 13
    .line 14
    sget-object v2, Lt1/j;->LOG:Lt1/j;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const-string v1, "Stub Extension"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_1
    sget-object v1, Lt1/c;->a:Lt1/j;

    .line 25
    .line 26
    sget-object v2, Lt1/j;->LOG:Lt1/j;

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    const-string v1, "Embedding extension version not found"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method
