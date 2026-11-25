.class public abstract synthetic Lm5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/text/PrecomputedText$Params;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/os/Parcelable;)Landroid/app/Person;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/Person;

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/se/omapi/Channel;
    .locals 0

    .line 1
    check-cast p0, Landroid/se/omapi/Channel;

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/se/omapi/Reader;
    .locals 0

    .line 1
    check-cast p0, Landroid/se/omapi/Reader;

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/se/omapi/Session;
    .locals 0

    .line 1
    check-cast p0, Landroid/se/omapi/Session;

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText$Params$Builder;->setBreakStrategy(I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/text/PrecomputedText$Params$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText$Params$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/text/TextPaint;)Landroid/text/PrecomputedText$Params$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/PrecomputedText$Params$Builder;

    invoke-direct {v0, p0}, Landroid/text/PrecomputedText$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    return-object v0
.end method

.method public static bridge synthetic j(Landroid/text/PrecomputedText$Params;)Landroid/text/TextDirectionHeuristic;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Landroid/view/DisplayCutout;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/DisplayCutout;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/se/omapi/Reader;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/se/omapi/Reader;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/view/DisplayCutout;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p()V
    .locals 1

    .line 1
    new-instance v0, Landroid/se/omapi/SEService;

    return-void
.end method

.method public static bridge synthetic q(Landroid/se/omapi/Channel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/se/omapi/Channel;->close()V

    return-void
.end method

.method public static bridge synthetic r(Landroid/se/omapi/SEService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/se/omapi/SEService;->shutdown()V

    return-void
.end method

.method public static bridge synthetic s(Landroid/se/omapi/Session;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/se/omapi/Session;->close()V

    return-void
.end method

.method public static bridge synthetic t(Landroid/text/PrecomputedText$Params$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params$Builder;->build()Landroid/text/PrecomputedText$Params;

    return-void
.end method

.method public static bridge synthetic u(Landroid/se/omapi/Reader;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/se/omapi/Reader;->isSecureElementPresent()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Landroid/se/omapi/SEService;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/se/omapi/SEService;->isConnected()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/view/DisplayCutout;

    return p0
.end method

.method public static bridge synthetic x(Landroid/se/omapi/SEService;)[Landroid/se/omapi/Reader;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/se/omapi/SEService;->getReaders()[Landroid/se/omapi/Reader;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Landroid/text/PrecomputedText$Params;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText$Params$Builder;->setHyphenationFrequency(I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object p0

    return-object p0
.end method
