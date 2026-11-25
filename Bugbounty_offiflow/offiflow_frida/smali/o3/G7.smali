.class public abstract Lo3/G7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/c;


# direct methods
.method public static a(LW3/a;)LW3/c;
    .locals 3

    .line 1
    new-instance v0, LX3/a;

    .line 2
    .line 3
    iget-object p0, p0, LW3/a;->b:LT1/c;

    .line 4
    .line 5
    iget-object v1, p0, LT1/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb4/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lb4/a;->b()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, LX3/a;-><init>([B)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v1, LX3/b;->c:LP3/c;

    .line 17
    .line 18
    invoke-static {}, LT3/l;->a()Ljava/security/Provider;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v2, "AESCMAC"

    .line 25
    .line 26
    invoke-static {v2, v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 27
    .line 28
    .line 29
    new-instance v2, LX3/b;

    .line 30
    .line 31
    iget-object p0, p0, LT1/c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lb4/a;

    .line 34
    .line 35
    invoke-virtual {p0}, Lb4/a;->b()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v2, p0, v1}, LX3/b;-><init>([BLjava/security/Provider;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, LL1/e;

    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    invoke-direct {p0, v1, v0, v2}, LL1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    const-string v1, "Conscrypt not available"

    .line 53
    .line 54
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    return-object v0
.end method
