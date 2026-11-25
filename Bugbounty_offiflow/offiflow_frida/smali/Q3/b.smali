.class public abstract LQ3/b;
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
    new-instance v0, LM3/l;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, LM3/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LT3/z;

    .line 9
    .line 10
    const-class v2, LQ3/a;

    .line 11
    .line 12
    const-class v3, LK3/b;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, LT3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;LT3/A;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LQ3/b;->a:LT3/z;

    .line 18
    .line 19
    sget-object v0, LY3/v0;->SYMMETRIC:LY3/v0;

    .line 20
    .line 21
    invoke-static {}, LY3/W;->E()LZ3/a0;

    .line 22
    .line 23
    .line 24
    new-instance v1, LT3/f;

    .line 25
    .line 26
    const-string v2, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0}, LT3/f;-><init>(Ljava/lang/String;Ljava/lang/Class;LY3/v0;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LQ3/b;->b:LT3/f;

    .line 32
    .line 33
    new-instance v0, LL3/f;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, LQ3/b;->c:LL3/f;

    .line 39
    .line 40
    new-instance v0, LL3/g;

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    invoke-direct {v0, v1}, LL3/g;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LQ3/b;->d:LL3/g;

    .line 48
    .line 49
    return-void
.end method

.method public static a(LQ3/d;)V
    .locals 3

    .line 1
    iget v0, p0, LQ3/d;->a:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "invalid key size: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget p0, p0, LQ3/d;->a:I

    .line 18
    .line 19
    const-string v2, ". Valid keys must have 64 bytes."

    .line 20
    .line 21
    invoke-static {v1, p0, v2}, Lp3/a0;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
