.class public Lcom/android/apksig/internal/pkcs7/IssuerAndSerialNumber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/android/apksig/internal/asn1/Asn1Class;
    type = .enum Lc2/n;->SEQUENCE:Lc2/n;
.end annotation


# instance fields
.field public certificateSerialNumber:Ljava/math/BigInteger;
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        index = 0x1
        type = .enum Lc2/n;->INTEGER:Lc2/n;
    .end annotation
.end field

.field public issuer:Lc2/k;
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        index = 0x0
        type = .enum Lc2/n;->ANY:Lc2/n;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc2/k;Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/apksig/internal/pkcs7/IssuerAndSerialNumber;->issuer:Lc2/k;

    .line 4
    iput-object p2, p0, Lcom/android/apksig/internal/pkcs7/IssuerAndSerialNumber;->certificateSerialNumber:Ljava/math/BigInteger;

    return-void
.end method
