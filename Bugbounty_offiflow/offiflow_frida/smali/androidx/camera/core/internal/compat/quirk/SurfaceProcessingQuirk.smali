.class public interface abstract Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/E0;


# direct methods
.method public static c(LT1/e0;)Z
    .locals 4

    .line 1
    const-class v0, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LT1/e0;->l(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :cond_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v3, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;

    .line 22
    .line 23
    invoke-interface {v3}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
