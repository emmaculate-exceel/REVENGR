.class public abstract LM3/b;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2}, LL3/B;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LT3/u;

    .line 15
    .line 16
    const-class v3, LL3/j;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, LT3/u;-><init>(Ljava/lang/Class;LT3/v;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LM3/b;->a:LT3/u;

    .line 22
    .line 23
    new-instance v1, LL3/B;

    .line 24
    .line 25
    const/16 v2, 0xd

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
    sput-object v2, LM3/b;->b:LT3/s;

    .line 36
    .line 37
    new-instance v1, LL3/B;

    .line 38
    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    invoke-direct {v1, v2}, LL3/B;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LT3/d;

    .line 45
    .line 46
    const-class v3, LL3/e;

    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, LT3/d;-><init>(Ljava/lang/Class;LT3/e;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, LM3/b;->c:LT3/d;

    .line 52
    .line 53
    new-instance v1, LL3/B;

    .line 54
    .line 55
    const/16 v2, 0xf

    .line 56
    .line 57
    invoke-direct {v1, v2}, LL3/B;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LT3/b;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, LT3/b;-><init>(Lb4/a;LT3/c;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, LM3/b;->d:LT3/b;

    .line 66
    .line 67
    return-void
.end method

.method public static a(LL3/j;)LY3/s0;
    .locals 3

    .line 1
    invoke-static {}, LY3/s0;->E()LY3/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LL3/j;->d:I

    .line 6
    .line 7
    invoke-virtual {v0}, LZ3/w;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LZ3/w;->b:LZ3/z;

    .line 11
    .line 12
    check-cast v2, LY3/s0;

    .line 13
    .line 14
    invoke-static {v2, v1}, LY3/s0;->A(LY3/s0;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, LL3/j;->f:LL3/i;

    .line 18
    .line 19
    sget-object v1, LL3/i;->c:LL3/i;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, LY3/j0;->SHA1:LY3/j0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, LL3/i;->d:LL3/i;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object p0, LY3/j0;->SHA224:LY3/j0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v1, LL3/i;->e:LL3/i;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object p0, LY3/j0;->SHA256:LY3/j0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v1, LL3/i;->f:LL3/i;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object p0, LY3/j0;->SHA384:LY3/j0;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v1, LL3/i;->g:LL3/i;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    sget-object p0, LY3/j0;->SHA512:LY3/j0;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0}, LZ3/w;->e()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, LZ3/w;->b:LZ3/z;

    .line 77
    .line 78
    check-cast v1, LY3/s0;

    .line 79
    .line 80
    invoke-static {v1, p0}, LY3/s0;->z(LY3/s0;LY3/j0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LZ3/w;->b()LZ3/z;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, LY3/s0;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Unable to serialize HashType "

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public static b(LY3/j0;)LL3/i;
    .locals 3

    .line 1
    sget-object v0, LM3/a;->b:[I

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
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object p0, LL3/i;->g:LL3/i;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unable to parse HashType: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LY3/j0;->a()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    sget-object p0, LL3/i;->f:LL3/i;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, LL3/i;->e:LL3/i;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, LL3/i;->d:LL3/i;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    sget-object p0, LL3/i;->c:LL3/i;

    .line 61
    .line 62
    return-object p0
.end method

.method public static c(LL3/i;)LY3/Z0;
    .locals 3

    .line 1
    sget-object v0, LL3/i;->h:LL3/i;

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
    sget-object v0, LL3/i;->i:LL3/i;

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
    sget-object v0, LL3/i;->j:LL3/i;

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

.method public static d(LY3/Z0;)LL3/i;
    .locals 3

    .line 1
    sget-object v0, LM3/a;->a:[I

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
    sget-object p0, LL3/i;->j:LL3/i;

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
    sget-object p0, LL3/i;->i:LL3/i;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, LL3/i;->h:LL3/i;

    .line 52
    .line 53
    return-object p0
.end method
