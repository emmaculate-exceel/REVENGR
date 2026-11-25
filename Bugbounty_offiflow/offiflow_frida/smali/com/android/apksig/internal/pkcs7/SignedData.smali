.class public Lcom/android/apksig/internal/pkcs7/SignedData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/android/apksig/internal/asn1/Asn1Class;
    type = .enum Lc2/n;->SEQUENCE:Lc2/n;
.end annotation


# instance fields
.field public certificates:Ljava/util/List;
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        index = 0x3
        optional = true
        tagNumber = 0x0
        tagging = .enum Lc2/m;->IMPLICIT:Lc2/m;
        type = .enum Lc2/n;->SET_OF:Lc2/n;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc2/k;",
            ">;"
        }
    .end annotation
.end field

.field public crls:Ljava/util/List;
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        index = 0x4
        optional = true
        tagNumber = 0x1
        tagging = .enum Lc2/m;->IMPLICIT:Lc2/m;
        type = .enum Lc2/n;->SET_OF:Lc2/n;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public digestAlgorithms:Ljava/util/List;
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        index = 0x1
        type = .enum Lc2/n;->SET_OF:Lc2/n;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public encapContentInfo:Lcom/android/apksig/internal/pkcs7/EncapsulatedContentInfo;
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        index = 0x2
        type = .enum Lc2/n;->SEQUENCE:Lc2/n;
    .end annotation
.end field

.field public signerInfos:Ljava/util/List;
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        index = 0x5
        type = .enum Lc2/n;->SET_OF:Lc2/n;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/pkcs7/SignerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public version:I
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        index = 0x0
        type = .enum Lc2/n;->INTEGER:Lc2/n;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
