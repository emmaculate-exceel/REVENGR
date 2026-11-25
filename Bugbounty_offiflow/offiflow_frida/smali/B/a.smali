.class public final LB/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Z


# direct methods
.method public constructor <init>(LT1/e0;I)V
    .locals 4

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 4
    invoke-virtual {p1, p2}, LT1/e0;->g(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, LB/a;->a:Z

    .line 5
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 6
    sget-object p2, LA/c;->a:LT1/e0;

    invoke-virtual {p2, p1}, LT1/e0;->k(Ljava/lang/Class;)LK/E0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, LB/a;->b:Z

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;

    invoke-virtual {p1, p2}, LT1/e0;->l(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;

    .line 10
    invoke-interface {v3}, Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    .line 11
    :cond_2
    iput-boolean v1, p0, LB/a;->a:Z

    .line 12
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-virtual {p1, p2}, LT1/e0;->g(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, LB/a;->b:Z

    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, LB/a;->b:Z

    .line 15
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/AutoFlashUnderExposedQuirk;

    invoke-virtual {p1, v0}, LT1/e0;->k(Ljava/lang/Class;)LK/E0;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    iput-boolean p2, p0, LB/a;->a:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LB/a;->a:Z

    iput-boolean p2, p0, LB/a;->b:Z

    return-void
.end method
