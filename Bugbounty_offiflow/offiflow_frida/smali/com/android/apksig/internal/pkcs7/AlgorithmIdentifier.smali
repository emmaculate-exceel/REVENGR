.class public Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/android/apksig/internal/asn1/Asn1Class;
    type = .enum Lc2/n;->SEQUENCE:Lc2/n;
.end annotation


# instance fields
.field public algorithm:Ljava/lang/String;
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        index = 0x0
        type = .enum Lc2/n;->OBJECT_IDENTIFIER:Lc2/n;
    .end annotation
.end field

.field public parameters:Lc2/k;
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        index = 0x1
        optional = true
        type = .enum Lc2/n;->ANY:Lc2/n;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc2/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;->algorithm:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;->parameters:Lc2/k;

    return-void
.end method

.method public static getJcaDigestAlgorithm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lf2/b;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/SignatureException;

    .line 13
    .line 14
    const-string v1, "Unsupported digest algorithm: "

    .line 15
    .line 16
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static getJcaSignatureAlgorithm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lf2/b;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "1.2.840.113549.1.1.1"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p1, "RSA"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "1.2.840.10040.4.1"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p1, "DSA"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "1.2.840.10045.2.1"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const-string p1, "ECDSA"

    .line 43
    .line 44
    :goto_0
    invoke-static {p0}, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;->getJcaDigestAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "SHA-"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "SHA"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_3
    const-string v0, "with"

    .line 76
    .line 77
    invoke-static {p0, v0, p1}, LE/d0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    new-instance v0, Ljava/security/SignatureException;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Unsupported JCA Signature algorithm . Digest algorithm: "

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ", signature algorithm: "

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public static getSignerInfoDigestAlgorithmOid(LZ1/a;)Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;
    .locals 3

    .line 1
    sget-object v0, Lg2/a;->a:[I

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
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;

    .line 16
    .line 17
    const-string v0, "2.16.840.1.101.3.4.2.1"

    .line 18
    .line 19
    sget-object v1, Lc2/i;->a:Lc2/k;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;-><init>(Ljava/lang/String;Lc2/k;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Unsupported digest algorithm: "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance p0, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;

    .line 46
    .line 47
    const-string v0, "1.3.14.3.2.26"

    .line 48
    .line 49
    sget-object v1, Lc2/i;->a:Lc2/k;

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;-><init>(Ljava/lang/String;Lc2/k;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static getSignerInfoSignatureAlgorithm(Ljava/security/PublicKey;LZ1/a;Z)Lh2/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PublicKey;",
            "LZ1/a;",
            "Z)",
            "Lh2/g;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lg2/a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const-string v2, "Unexpected digest algorithm: "

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    const-string v1, "SHA256"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    const-string v1, "SHA1"

    .line 43
    .line 44
    :goto_0
    const-string v5, "RSA"

    .line 45
    .line 46
    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string v6, "1.2.840.113549.1.1.1"

    .line 51
    .line 52
    if-nez v5, :cond_8

    .line 53
    .line 54
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const-string v5, "DSA"

    .line 62
    .line 63
    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    aget p0, v0, p0

    .line 74
    .line 75
    if-eq p0, v4, :cond_4

    .line 76
    .line 77
    if-ne p0, v3, :cond_3

    .line 78
    .line 79
    new-instance p0, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;

    .line 80
    .line 81
    const-string p1, "2.16.840.1.101.3.4.3.2"

    .line 82
    .line 83
    sget-object v0, Lc2/i;->a:Lc2/k;

    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;-><init>(Ljava/lang/String;Lc2/k;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_4
    new-instance p0, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;

    .line 108
    .line 109
    const-string p1, "1.2.840.10040.4.1"

    .line 110
    .line 111
    sget-object v0, Lc2/i;->a:Lc2/k;

    .line 112
    .line 113
    invoke-direct {p0, p1, v0}, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;-><init>(Ljava/lang/String;Lc2/k;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    if-eqz p2, :cond_5

    .line 117
    .line 118
    const-string p1, "withDetDSA"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const-string p1, "withDSA"

    .line 122
    .line 123
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Lh2/g;

    .line 128
    .line 129
    invoke-direct {p2, p1, p0}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p2

    .line 133
    :cond_6
    const-string p1, "EC"

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    const-string p0, "withECDSA"

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;

    .line 148
    .line 149
    const-string p2, "1.2.840.10045.2.1"

    .line 150
    .line 151
    sget-object v0, Lc2/i;->a:Lc2/k;

    .line 152
    .line 153
    invoke-direct {p1, p2, v0}, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;-><init>(Ljava/lang/String;Lc2/k;)V

    .line 154
    .line 155
    .line 156
    new-instance p2, Lh2/g;

    .line 157
    .line 158
    invoke-direct {p2, p0, p1}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p2

    .line 162
    :cond_7
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 163
    .line 164
    const-string p2, "Unsupported key algorithm: "

    .line 165
    .line 166
    invoke-static {p2, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_8
    :goto_3
    const-string p0, "withRSA"

    .line 175
    .line 176
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance p1, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;

    .line 181
    .line 182
    sget-object p2, Lc2/i;->a:Lc2/k;

    .line 183
    .line 184
    invoke-direct {p1, v6, p2}, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;-><init>(Ljava/lang/String;Lc2/k;)V

    .line 185
    .line 186
    .line 187
    new-instance p2, Lh2/g;

    .line 188
    .line 189
    invoke-direct {p2, p0, p1}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object p2
.end method
