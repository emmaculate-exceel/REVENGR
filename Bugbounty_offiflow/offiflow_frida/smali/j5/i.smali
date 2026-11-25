.class public final Lj5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lj5/c;

.field public static final g:Lj5/h;


# instance fields
.field public final a:Lj5/c;

.field public final b:Lj5/h;

.field public final c:Lj5/c;

.field public final d:Lj5/h;

.field public final e:Li5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lj5/c;->RSA_ECB_PKCS1Padding:Lj5/c;

    .line 2
    .line 3
    sput-object v0, Lj5/i;->f:Lj5/c;

    .line 4
    .line 5
    sget-object v0, Lj5/h;->AES_CBC_PKCS7Padding:Lj5/h;

    .line 6
    .line 7
    sput-object v0, Lj5/i;->g:Lj5/h;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LL1/l;Ljava/lang/String;Ljava/lang/String;Li5/g;)V
    .locals 7

    .line 1
    iget-object v0, p1, LL1/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, Lj5/i;->e:Li5/g;

    .line 9
    .line 10
    iget-object p1, p1, LL1/l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v1, "FlutterSecureSAlgorithmKey"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    const-string v1, "FlutterSecureSAlgorithmStorage"

    .line 29
    .line 30
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_1
    const-string v0, "AES_GCM_NoPadding_BIOMETRIC"

    .line 42
    .line 43
    sget-object v1, Lj5/i;->g:Lj5/h;

    .line 44
    .line 45
    sget-object v2, Lj5/i;->f:Lj5/c;

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    sget-object v5, Lj5/c;->AES_GCM_NoPadding:Lj5/c;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {v3}, Lj5/c;->valueOf(Ljava/lang/String;)Lj5/c;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_2
    iput-object v5, p0, Lj5/i;->a:Lj5/c;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    sget-object v5, Lj5/h;->AES_GCM_NoPadding:Lj5/h;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {v4}, Lj5/h;->valueOf(Ljava/lang/String;)Lj5/h;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_3
    iput-object v5, p0, Lj5/i;->b:Lj5/h;

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    :goto_4
    iput-object v2, p0, Lj5/i;->a:Lj5/c;

    .line 84
    .line 85
    iput-object v1, p0, Lj5/i;->b:Lj5/h;

    .line 86
    .line 87
    :goto_5
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    sget-object p3, Lj5/h;->AES_GCM_NoPadding:Lj5/h;

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    invoke-static {p3}, Lj5/h;->valueOf(Ljava/lang/String;)Lj5/h;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    :goto_6
    iget v5, p3, Lj5/h;->minVersionCode:I

    .line 101
    .line 102
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    if-gt v5, v6, :cond_7

    .line 105
    .line 106
    move-object v1, p3

    .line 107
    :cond_7
    iput-object v1, p0, Lj5/i;->d:Lj5/h;

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_8

    .line 114
    .line 115
    sget-object p2, Lj5/c;->AES_GCM_NoPadding:Lj5/c;

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_8
    invoke-static {p2}, Lj5/c;->valueOf(Ljava/lang/String;)Lj5/c;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :goto_7
    iget p3, p2, Lj5/c;->minVersionCode:I

    .line 123
    .line 124
    if-gt p3, v6, :cond_9

    .line 125
    .line 126
    move-object v2, p2

    .line 127
    :cond_9
    iput-object v2, p0, Lj5/i;->c:Lj5/c;

    .line 128
    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    if-nez v4, :cond_b

    .line 132
    .line 133
    :cond_a
    iget-boolean p2, p4, Li5/g;->f:Z

    .line 134
    .line 135
    if-nez p2, :cond_b

    .line 136
    .line 137
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lj5/i;->h(Landroid/content/SharedPreferences$Editor;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    .line 146
    .line 147
    :cond_b
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/i;->a:Lj5/c;

    .line 2
    .line 3
    iget-object v1, p0, Lj5/i;->c:Lj5/c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final b(Landroid/content/Context;Lj5/a;Ljavax/crypto/Cipher;Lj5/h;)Lj5/g;
    .locals 5

    .line 1
    sget-object v0, Lj5/h;->AES_GCM_NoPadding:Lj5/h;

    .line 2
    .line 3
    iget-object v1, p0, Lj5/i;->e:Li5/g;

    .line 4
    .line 5
    if-ne p4, v0, :cond_3

    .line 6
    .line 7
    instance-of p4, p2, Lj5/e;

    .line 8
    .line 9
    if-eqz p4, :cond_2

    .line 10
    .line 11
    new-instance p2, LL1/i;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Li5/g;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iput-object p4, p2, LL1/i;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/security/SecureRandom;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p2, LL1/i;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "AES/GCM/NoPadding"

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :goto_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, p4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p4, 0x0

    .line 44
    const-string v3, "BVGhpcyBpcyB0aGUga2V5IGZvciBhIHNlY3VyZSBzdG9yYWdlIEFFUyBLZXkK"

    .line 45
    .line 46
    invoke-interface {p1, v3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    const-string v4, "AES"

    .line 51
    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    invoke-static {p4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    .line 63
    .line 64
    invoke-direct {p3, p1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/16 p4, 0x20

    .line 69
    .line 70
    new-array p4, p4, [B

    .line 71
    .line 72
    invoke-virtual {v0, p4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 76
    .line 77
    invoke-direct {v0, p4, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-interface {p1, v3, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    move-object p3, v0

    .line 99
    :goto_1
    iput-object p3, p2, LL1/i;->d:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p2, LL1/i;->b:Ljava/lang/Object;

    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_2
    new-instance p3, Lj5/k;

    .line 109
    .line 110
    const/4 p4, 0x1

    .line 111
    invoke-direct {p3, p1, p2, v1, p4}, Lj5/k;-><init>(Landroid/content/Context;Lj5/a;Li5/g;I)V

    .line 112
    .line 113
    .line 114
    return-object p3

    .line 115
    :cond_3
    iget-object p3, p4, Lj5/h;->storageCipher:Lj5/j;

    .line 116
    .line 117
    if-eqz p3, :cond_4

    .line 118
    .line 119
    new-instance p3, Lj5/k;

    .line 120
    .line 121
    const/4 p4, 0x0

    .line 122
    invoke-direct {p3, p1, p2, v1, p4}, Lj5/k;-><init>(Landroid/content/Context;Lj5/a;Li5/g;I)V

    .line 123
    .line 124
    .line 125
    return-object p3

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 127
    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p3, "No implementation available for algorithm: "

    .line 131
    .line 132
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final c(Landroid/content/Context;)Lj5/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/i;->c:Lj5/c;

    .line 2
    .line 3
    iget-object v0, v0, Lj5/c;->keyCipher:Lj5/d;

    .line 4
    .line 5
    iget-object v1, p0, Lj5/i;->e:Li5/g;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lj5/d;->a(Landroid/content/Context;Li5/g;)Lj5/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljavax/crypto/Cipher;)Lj5/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/i;->c:Lj5/c;

    .line 2
    .line 3
    iget-object v0, v0, Lj5/c;->keyCipher:Lj5/d;

    .line 4
    .line 5
    iget-object v1, p0, Lj5/i;->e:Li5/g;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lj5/d;->a(Landroid/content/Context;Li5/g;)Lj5/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lj5/i;->d:Lj5/h;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2, v1}, Lj5/i;->b(Landroid/content/Context;Lj5/a;Ljavax/crypto/Cipher;Lj5/h;)Lj5/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Landroid/content/Context;)Lj5/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/i;->a:Lj5/c;

    .line 2
    .line 3
    iget-object v0, v0, Lj5/c;->keyCipher:Lj5/d;

    .line 4
    .line 5
    iget-object v1, p0, Lj5/i;->e:Li5/g;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lj5/d;->a(Landroid/content/Context;Li5/g;)Lj5/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljavax/crypto/Cipher;)Lj5/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/i;->a:Lj5/c;

    .line 2
    .line 3
    iget-object v0, v0, Lj5/c;->keyCipher:Lj5/d;

    .line 4
    .line 5
    iget-object v1, p0, Lj5/i;->e:Li5/g;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lj5/d;->a(Landroid/content/Context;Li5/g;)Lj5/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lj5/i;->b:Lj5/h;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2, v1}, Lj5/i;->b(Landroid/content/Context;Lj5/a;Ljavax/crypto/Cipher;Lj5/h;)Lj5/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/i;->a:Lj5/c;

    .line 2
    .line 3
    iget-object v1, p0, Lj5/i;->c:Lj5/c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lj5/i;->b:Lj5/h;

    .line 8
    .line 9
    iget-object v1, p0, Lj5/i;->d:Lj5/h;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final h(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/i;->c:Lj5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "FlutterSecureSAlgorithmKey"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lj5/i;->d:Lj5/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "FlutterSecureSAlgorithmStorage"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    return-void
.end method
