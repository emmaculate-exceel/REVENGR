.class public abstract LU3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL3/g;

.field public static final b:LT3/z;

.field public static final c:LT3/z;

.field public static final d:LT3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LL3/g;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, LL3/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LU3/c;->a:LL3/g;

    .line 9
    .line 10
    new-instance v0, LU3/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, LU3/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LT3/z;

    .line 17
    .line 18
    const-class v2, LU3/a;

    .line 19
    .line 20
    const-class v3, LU3/f;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v0}, LT3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;LT3/A;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LU3/c;->b:LT3/z;

    .line 26
    .line 27
    new-instance v0, LU3/b;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, LU3/b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LT3/z;

    .line 34
    .line 35
    const-class v3, LK3/i;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v0}, LT3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;LT3/A;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, LU3/c;->c:LT3/z;

    .line 41
    .line 42
    sget-object v0, LY3/v0;->SYMMETRIC:LY3/v0;

    .line 43
    .line 44
    invoke-static {}, LY3/c;->G()LZ3/a0;

    .line 45
    .line 46
    .line 47
    new-instance v1, LT3/f;

    .line 48
    .line 49
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 50
    .line 51
    invoke-direct {v1, v2, v3, v0}, LT3/f;-><init>(Ljava/lang/String;Ljava/lang/Class;LY3/v0;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, LU3/c;->d:LT3/f;

    .line 55
    .line 56
    return-void
.end method
