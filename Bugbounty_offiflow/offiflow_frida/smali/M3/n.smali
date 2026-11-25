.class public abstract LM3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT3/u;

.field public static final b:LT3/s;

.field public static final c:LT3/d;

.field public static final d:LT3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 2
    .line 3
    invoke-static {v0}, LT3/L;->c(Ljava/lang/String;)Lb4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LL3/B;

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    invoke-direct {v1, v2}, LL3/B;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LT3/u;

    .line 15
    .line 16
    const-class v3, LL3/v;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, LT3/u;-><init>(Ljava/lang/Class;LT3/v;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LM3/n;->a:LT3/u;

    .line 22
    .line 23
    new-instance v1, LL3/B;

    .line 24
    .line 25
    const/16 v2, 0x1d

    .line 26
    .line 27
    invoke-direct {v1, v2}, LL3/B;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LT3/s;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, LT3/s;-><init>(Lb4/a;LT3/t;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LM3/n;->b:LT3/s;

    .line 36
    .line 37
    new-instance v1, LM3/l;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2}, LM3/l;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LT3/d;

    .line 44
    .line 45
    const-class v3, LL3/t;

    .line 46
    .line 47
    invoke-direct {v2, v3, v1}, LT3/d;-><init>(Ljava/lang/Class;LT3/e;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, LM3/n;->c:LT3/d;

    .line 51
    .line 52
    new-instance v1, LM3/l;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, v2}, LM3/l;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LT3/b;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, LT3/b;-><init>(Lb4/a;LT3/c;)V

    .line 61
    .line 62
    .line 63
    sput-object v2, LM3/n;->d:LT3/b;

    .line 64
    .line 65
    return-void
.end method

.method public static a(LL3/i;)LY3/Z0;
    .locals 3

    .line 1
    sget-object v0, LL3/i;->t:LL3/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, LY3/Z0;->TINK:LY3/Z0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, LL3/i;->u:LL3/i;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, LY3/Z0;->CRUNCHY:LY3/Z0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, LL3/i;->v:LL3/i;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, LY3/Z0;->RAW:LY3/Z0;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Unable to serialize variant: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static b(LY3/Z0;)LL3/i;
    .locals 3

    .line 1
    sget-object v0, LM3/m;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object p0, LL3/i;->v:LL3/i;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LY3/Z0;->b()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    sget-object p0, LL3/i;->u:LL3/i;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, LL3/i;->t:LL3/i;

    .line 52
    .line 53
    return-object p0
.end method
