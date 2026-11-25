.class public abstract LL3/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT3/z;

.field public static final b:LT3/f;

.field public static final c:LL3/f;

.field public static final d:LL3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LL3/B;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LL3/B;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LT3/z;

    .line 8
    .line 9
    const-class v2, LL3/M;

    .line 10
    .line 11
    const-class v3, LK3/a;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, LT3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;LT3/A;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LL3/N;->a:LT3/z;

    .line 17
    .line 18
    sget-object v0, LY3/v0;->SYMMETRIC:LY3/v0;

    .line 19
    .line 20
    invoke-static {}, LY3/n1;->E()LZ3/a0;

    .line 21
    .line 22
    .line 23
    new-instance v1, LT3/f;

    .line 24
    .line 25
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0}, LT3/f;-><init>(Ljava/lang/String;Ljava/lang/Class;LY3/v0;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LL3/N;->b:LT3/f;

    .line 31
    .line 32
    new-instance v0, LL3/f;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, LL3/N;->c:LL3/f;

    .line 38
    .line 39
    new-instance v0, LL3/g;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-direct {v0, v1}, LL3/g;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LL3/N;->d:LL3/g;

    .line 47
    .line 48
    return-void
.end method
