.class public final Lio/flutter/view/b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/flutter/view/f;


# direct methods
.method public constructor <init>(Lio/flutter/view/f;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/b;->a:Lio/flutter/view/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lio/flutter/view/b;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/flutter/view/b;->a:Lio/flutter/view/f;

    iget-boolean p2, p1, Lio/flutter/view/f;->t:Z

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p1, Lio/flutter/view/f;->f:Landroid/content/ContentResolver;

    .line 3
    const-string v0, "transition_animation_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    .line 5
    sget-object p2, Lio/flutter/view/c;->DISABLE_ANIMATIONS:Lio/flutter/view/c;

    iget p2, p2, Lio/flutter/view/c;->value:I

    .line 6
    iget v0, p1, Lio/flutter/view/f;->k:I

    or-int/2addr p2, v0

    iput p2, p1, Lio/flutter/view/f;->k:I

    goto :goto_0

    .line 7
    :cond_1
    sget-object p2, Lio/flutter/view/c;->DISABLE_ANIMATIONS:Lio/flutter/view/c;

    iget p2, p2, Lio/flutter/view/c;->value:I

    not-int p2, p2

    .line 8
    iget v0, p1, Lio/flutter/view/f;->k:I

    and-int/2addr p2, v0

    iput p2, p1, Lio/flutter/view/f;->k:I

    .line 9
    :goto_0
    iget-object p2, p1, Lio/flutter/view/f;->b:LT1/X;

    iget p1, p1, Lio/flutter/view/f;->k:I

    .line 10
    iget-object p2, p2, LT1/X;->c:Ljava/lang/Object;

    check-cast p2, Lio/flutter/embedding/engine/FlutterJNI;

    .line 11
    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    return-void
.end method
