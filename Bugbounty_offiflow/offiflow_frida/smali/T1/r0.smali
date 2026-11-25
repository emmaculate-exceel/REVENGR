.class public final LT1/r0;
.super LT1/B0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT1/r0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LT1/r0;->b:Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT1/r0;->b:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-static {v0}, LT1/B0;->c(Ljava/security/cert/X509Certificate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LT1/r0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    return-void
.end method
