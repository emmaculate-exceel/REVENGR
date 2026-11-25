.class public abstract LL3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT3/z;

.field public static final b:LT3/f;

.field public static final c:LL3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LA0/g;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA0/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LT3/z;

    .line 9
    .line 10
    const-class v2, LL3/z;

    .line 11
    .line 12
    const-class v3, LK3/a;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, LT3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;LT3/A;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LL3/w;->a:LT3/z;

    .line 18
    .line 19
    sget-object v0, LY3/v0;->REMOTE:LY3/v0;

    .line 20
    .line 21
    invoke-static {}, LY3/P0;->E()LZ3/a0;

    .line 22
    .line 23
    .line 24
    new-instance v1, LT3/f;

    .line 25
    .line 26
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0}, LT3/f;-><init>(Ljava/lang/String;Ljava/lang/Class;LY3/v0;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LL3/w;->b:LT3/f;

    .line 32
    .line 33
    new-instance v0, LL3/g;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, LL3/g;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LL3/w;->c:LL3/g;

    .line 40
    .line 41
    return-void
.end method
