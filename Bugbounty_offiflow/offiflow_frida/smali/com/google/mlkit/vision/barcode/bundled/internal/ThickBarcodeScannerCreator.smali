.class public Lcom/google/mlkit/vision/barcode/bundled/internal/ThickBarcodeScannerCreator;
.super Lp3/z;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp3/t;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public newBarcodeScanner(Lg3/a;Lp3/u;)Lp3/x;
    .locals 1

    .line 1
    new-instance v0, LT4/a;

    .line 2
    .line 3
    invoke-static {p1}, Lg3/b;->N(Lg3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, LT4/a;-><init>(Landroid/content/Context;Lp3/u;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
