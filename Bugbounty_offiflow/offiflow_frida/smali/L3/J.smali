.class public final LL3/J;
.super LL3/b;
.source "SourceFile"


# instance fields
.field public final a:LL3/L;

.field public final b:LT1/c;

.field public final c:Lb4/a;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LL3/L;LT1/c;Lb4/a;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL3/J;->a:LL3/L;

    .line 5
    .line 6
    iput-object p2, p0, LL3/J;->b:LT1/c;

    .line 7
    .line 8
    iput-object p3, p0, LL3/J;->c:Lb4/a;

    .line 9
    .line 10
    iput-object p4, p0, LL3/J;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static d(LL3/L;LT1/c;Ljava/lang/Integer;)LL3/J;
    .locals 5

    .line 1
    iget-object v0, p1, LT1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb4/a;

    .line 4
    .line 5
    iget-object v1, p0, LL3/L;->a:LL3/i;

    .line 6
    .line 7
    sget-object v2, LL3/i;->H:LL3/i;

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p2, "For given Variant "

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, " the value of idRequirement must be non-null"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    :goto_1
    iget-object v3, v0, Lb4/a;->a:[B

    .line 53
    .line 54
    array-length v3, v3

    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    if-ne v3, v4, :cond_6

    .line 58
    .line 59
    new-instance v0, LL3/J;

    .line 60
    .line 61
    if-ne v1, v2, :cond_4

    .line 62
    .line 63
    sget-object v1, LT3/r;->a:Lb4/a;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    sget-object v2, LL3/i;->G:LL3/i;

    .line 67
    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, LT3/r;->b(I)Lb4/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_2
    invoke-direct {v0, p0, p1, v1, p2}, LL3/J;-><init>(LL3/L;LT1/c;Lb4/a;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p2, "Unknown Variant: "

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p2, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, v0, Lb4/a;->a:[B

    .line 112
    .line 113
    array-length p2, p2

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LL3/J;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LK3/j;
    .locals 1

    .line 1
    iget-object v0, p0, LL3/J;->a:LL3/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lb4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LL3/J;->c:Lb4/a;

    .line 2
    .line 3
    return-object v0
.end method
