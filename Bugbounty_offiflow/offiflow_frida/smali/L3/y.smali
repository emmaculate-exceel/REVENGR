.class public abstract LL3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT3/f;

.field public static final b:LL3/g;

.field public static final c:LT3/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LY3/v0;->SYMMETRIC:LY3/v0;

    .line 2
    .line 3
    invoke-static {}, LY3/V0;->E()LZ3/a0;

    .line 4
    .line 5
    .line 6
    new-instance v1, LT3/f;

    .line 7
    .line 8
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 9
    .line 10
    const-class v3, LK3/a;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v0}, LT3/f;-><init>(Ljava/lang/String;Ljava/lang/Class;LY3/v0;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LL3/y;->a:LT3/f;

    .line 16
    .line 17
    new-instance v0, LL3/g;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, LL3/g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LL3/y;->b:LL3/g;

    .line 24
    .line 25
    new-instance v0, LA0/g;

    .line 26
    .line 27
    const/16 v1, 0x1b

    .line 28
    .line 29
    invoke-direct {v0, v1}, LA0/g;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LT3/z;

    .line 33
    .line 34
    const-class v2, LL3/E;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v0}, LT3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;LT3/A;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, LL3/y;->c:LT3/z;

    .line 40
    .line 41
    return-void
.end method
