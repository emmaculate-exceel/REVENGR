.class public abstract LL3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT3/z;

.field public static final b:LL3/g;

.field public static final c:LL3/f;

.field public static final d:LT3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LA0/g;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA0/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LT3/z;

    .line 9
    .line 10
    const-class v2, LL3/q;

    .line 11
    .line 12
    const-class v3, LK3/a;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, LT3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;LT3/A;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LL3/r;->a:LT3/z;

    .line 18
    .line 19
    new-instance v0, LL3/g;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1}, LL3/g;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LL3/r;->b:LL3/g;

    .line 26
    .line 27
    new-instance v0, LL3/f;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, LL3/r;->c:LL3/f;

    .line 33
    .line 34
    sget-object v0, LY3/v0;->SYMMETRIC:LY3/v0;

    .line 35
    .line 36
    invoke-static {}, LY3/P;->E()LZ3/a0;

    .line 37
    .line 38
    .line 39
    new-instance v1, LT3/f;

    .line 40
    .line 41
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0}, LT3/f;-><init>(Ljava/lang/String;Ljava/lang/Class;LY3/v0;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, LL3/r;->d:LT3/f;

    .line 47
    .line 48
    return-void
.end method
