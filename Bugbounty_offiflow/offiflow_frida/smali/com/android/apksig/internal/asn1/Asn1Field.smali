.class public interface abstract annotation Lcom/android/apksig/internal/asn1/Asn1Field;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/android/apksig/internal/asn1/Asn1Field;
        cls = .enum Lc2/l;->AUTOMATIC:Lc2/l;
        elementType = .enum Lc2/n;->ANY:Lc2/n;
        index = 0x0
        optional = false
        tagNumber = -0x1
        tagging = .enum Lc2/m;->NORMAL:Lc2/m;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract cls()Lc2/l;
.end method

.method public abstract elementType()Lc2/n;
.end method

.method public abstract index()I
.end method

.method public abstract optional()Z
.end method

.method public abstract tagNumber()I
.end method

.method public abstract tagging()Lc2/m;
.end method

.method public abstract type()Lc2/n;
.end method
