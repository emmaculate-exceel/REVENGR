.class public final LT1/y;
.super LT1/w;
.source "SourceFile"


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    const v0, 0x12eceec2

    .line 2
    .line 3
    .line 4
    move v1, v0

    .line 5
    :goto_0
    const v2, -0x71daaeba

    .line 6
    .line 7
    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const v4, -0x56a5ad38

    .line 12
    .line 13
    .line 14
    if-eq v1, v4, :cond_3

    .line 15
    .line 16
    const v5, 0x4fbcf29a

    .line 17
    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    if-eq v1, v5, :cond_4

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, LT1/r;->j()Ljavax/crypto/SecretKey;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LT1/u;->p(Ljavax/crypto/SecretKey;)Landroid/security/keystore/KeyInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p0, v1, v6}, LT1/u;->q(Ljavax/crypto/SecretKey;Landroid/security/keystore/KeyInfo;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, LA/a;->c(Landroid/security/keystore/KeyInfo;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v6, -0x2

    .line 40
    if-eq v1, v6, :cond_2

    .line 41
    .line 42
    const/4 v6, -0x1

    .line 43
    if-eq v1, v6, :cond_1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-eq v1, v3, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq v1, v2, :cond_1

    .line 51
    .line 52
    move v1, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    move v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return v3

    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LT1/r;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
