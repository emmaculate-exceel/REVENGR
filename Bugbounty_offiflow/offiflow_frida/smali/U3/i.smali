.class public abstract LU3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT3/z;

.field public static final b:LT3/z;

.field public static final c:LT3/f;

.field public static final d:LL3/f;

.field public static final e:LL3/g;

.field public static final f:LP3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LU3/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LU3/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LT3/z;

    .line 8
    .line 9
    const-class v2, LU3/h;

    .line 10
    .line 11
    const-class v3, LU3/f;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, LT3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;LT3/A;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LU3/i;->a:LT3/z;

    .line 17
    .line 18
    new-instance v0, LU3/b;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, LU3/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LT3/z;

    .line 25
    .line 26
    const-class v3, LK3/i;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0}, LT3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;LT3/A;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LU3/i;->b:LT3/z;

    .line 32
    .line 33
    sget-object v0, LY3/v0;->SYMMETRIC:LY3/v0;

    .line 34
    .line 35
    invoke-static {}, LY3/m0;->H()LZ3/a0;

    .line 36
    .line 37
    .line 38
    new-instance v1, LT3/f;

    .line 39
    .line 40
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v0}, LT3/f;-><init>(Ljava/lang/String;Ljava/lang/Class;LY3/v0;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, LU3/i;->c:LT3/f;

    .line 46
    .line 47
    new-instance v0, LL3/f;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, LU3/i;->d:LL3/f;

    .line 53
    .line 54
    new-instance v0, LL3/g;

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    invoke-direct {v0, v1}, LL3/g;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LU3/i;->e:LL3/g;

    .line 62
    .line 63
    sget-object v0, LP3/c;->ALGORITHM_REQUIRES_BORINGCRYPTO:LP3/c;

    .line 64
    .line 65
    sput-object v0, LU3/i;->f:LP3/c;

    .line 66
    .line 67
    return-void
.end method
