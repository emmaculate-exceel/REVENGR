.class public final Lz4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/b;
.implements Li5/i;


# static fields
.field public static e:Lz4/s;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sparse-switch p1, :sswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lz4/s;->a:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lz4/s;->b:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lz4/s;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lz4/s;->d:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lm3/t;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lm3/t;-><init>(I)V

    iput-object p1, p0, Lz4/s;->a:Ljava/lang/Object;

    new-instance v0, LL1/i;

    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, p1}, LL1/i;-><init>(LL1/i;Lm3/t;)V

    iput-object v0, p0, Lz4/s;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, LL1/i;->X()LL1/i;

    move-result-object p1

    iput-object p1, p0, Lz4/s;->b:Ljava/lang/Object;

    new-instance p1, Lm3/y2;

    const/4 v1, 0x1

    .line 18
    invoke-direct {p1, v1}, Lm3/y2;-><init>(I)V

    iput-object p1, p0, Lz4/s;->d:Ljava/lang/Object;

    new-instance v1, Lm3/r4;

    .line 19
    invoke-direct {v1, p1}, Lm3/r4;-><init>(Lm3/y2;)V

    const-string v2, "require"

    invoke-virtual {v0, v2, v1}, LL1/i;->Z(Ljava/lang/String;Lm3/n;)V

    .line 20
    iget-object p1, p1, Lm3/y2;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "internal.platform"

    sget-object v2, Lm3/e0;->a:Lm3/e0;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p1, Lm3/g;

    const-wide/16 v1, 0x0

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p1, v1}, Lm3/g;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {v0, v1, p1}, LL1/i;->Z(Ljava/lang/String;Lm3/n;)V

    return-void

    .line 23
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lz4/s;->d:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lz4/s;->b:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lz4/s;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LK/S;LC/a;Lx/V;LL1/c;)V
    .locals 1

    const-string v0, "cameraRepository"

    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraCoordinator"

    invoke-static {p2, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCaseConfigFactory"

    invoke-static {p3, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamSpecsCalculator"

    invoke-static {p4, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lz4/s;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lz4/s;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lz4/s;->c:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lz4/s;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/s;->d:Ljava/lang/Object;

    iput-object p2, p0, Lz4/s;->a:Ljava/lang/Object;

    iput-object p3, p0, Lz4/s;->b:Ljava/lang/Object;

    iput-object p4, p0, Lz4/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lz4/s;->a:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lz4/s;->b:Ljava/lang/Object;

    .line 30
    iput-object v0, p0, Lz4/s;->c:Ljava/lang/Object;

    .line 31
    iput-object v0, p0, Lz4/s;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/b0;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/s;->d:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, LX2/z;->d(Ljava/lang/String;)V

    iput-object p2, p0, Lz4/s;->a:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    .line 4
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lz4/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized k()Lz4/s;
    .locals 3

    .line 1
    const-class v0, Lz4/s;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lz4/s;->e:Lz4/s;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lz4/s;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lz4/s;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lz4/s;->e:Lz4/s;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lz4/s;->e:Lz4/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method


# virtual methods
.method public a(LY0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lz4/s;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LY0/e;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p0, p1, v1}, LY0/e;->a(Lz4/s;LY0/d;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    invoke-static {p1}, LT1/E;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz4/s;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, Lz4/s;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Li5/c;

    .line 11
    .line 12
    iget-object v1, v0, Li5/c;->f:LL1/i;

    .line 13
    .line 14
    iget-object v2, v0, Li5/c;->g:Li5/f;

    .line 15
    .line 16
    const-string v3, "FlutterSecureStorage"

    .line 17
    .line 18
    const-string v4, "Migrated "

    .line 19
    .line 20
    :try_start_0
    const-string v5, "Step 4/8: Initializing current biometric cipher..."

    .line 21
    .line 22
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v5, v0, Li5/c;->e:LL1/l;

    .line 26
    .line 27
    iget-object v6, v0, Li5/c;->c:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    iget-object v7, v2, Li5/f;->b:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v8, v2, Li5/f;->e:Lj5/i;

    .line 32
    .line 33
    iget-object v9, v2, Li5/f;->b:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v10, p0, Lz4/s;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v10, Ljavax/crypto/Cipher;

    .line 38
    .line 39
    invoke-virtual {v8, v9, v10}, Lj5/i;->d(Landroid/content/Context;Ljavax/crypto/Cipher;)Lj5/g;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    const-string v9, "Step 5/8: No data to encrypt, skipping..."

    .line 50
    .line 51
    invoke-static {v3, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const-string v9, "Step 5/8: Encrypting all data with current biometric cipher..."

    .line 58
    .line 59
    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v6, v8}, Li5/f;->e(Ljava/util/HashMap;Landroid/content/SharedPreferences;Lj5/g;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const-string v9, "Step 6/8: Deleting backup after successful re-encryption..."

    .line 66
    .line 67
    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Li5/c;->d:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    iget-object v9, v2, Li5/f;->a:Li5/g;

    .line 73
    .line 74
    iget-object v9, v9, Li5/g;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v6, v0, v5, v9}, Lo3/g8;->b(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;LL1/l;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "Step 7/8: Updating algorithm markers to current..."

    .line 80
    .line 81
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Li5/f;->z(LL1/l;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "Step 8/8: Deleting old biometric AES key from Android KeyStore..."

    .line 88
    .line 89
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, Li5/f;->e:Lj5/i;

    .line 93
    .line 94
    invoke-virtual {v0}, Lj5/i;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    :try_start_1
    iget-object v0, v2, Li5/f;->e:Lj5/i;

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Lj5/i;->e(Landroid/content/Context;)Lj5/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lj5/a;->C()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lz4/s;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lj5/g;

    .line 112
    .line 113
    invoke-interface {v0, v7}, Lj5/g;->g(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "Old key deleted from KeyStore"

    .line 117
    .line 118
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    :try_start_2
    const-string v5, "Failed to delete old key from KeyStore (may not exist)"

    .line 124
    .line 125
    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_1
    iput-object v8, v2, Li5/f;->d:Lj5/g;

    .line 129
    .line 130
    const-string v0, "Biometric\u2192Biometric migration WITH BACKUP completed! Data now uses new biometric cipher."

    .line 131
    .line 132
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, " data items with new biometric algorithm."

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    invoke-virtual {v1, p1}, LL1/i;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_2
    const-string v0, "Failed to complete migration after second authentication"

    .line 165
    .line 166
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1}, LL1/i;->m(Ljava/lang/Exception;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    return-void
.end method

.method public c(LY0/i;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "Unsupported priority value: "

    .line 8
    .line 9
    invoke-static {p1, p2}, LE/d0;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p2

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lz4/s;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lz4/s;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LY0/e;

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1, p2}, LY0/e;->a(Lz4/s;LY0/d;I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public d()LL3/m;
    .locals 5

    .line 1
    iget-object v0, p0, Lz4/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lz4/s;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lz4/s;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LL3/i;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lz4/s;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, LL3/m;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lz4/s;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lz4/s;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Lz4/s;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LL3/i;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2, v3, v4}, LL3/m;-><init>(IIILL3/i;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    const-string v1, "Tag size is not set"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string v1, "Variant is not set"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    const-string v1, "IV size is not set"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string v1, "Key size is not set"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public e()LU3/l;
    .locals 5

    .line 1
    iget-object v0, p0, Lz4/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v1, p0, Lz4/s;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    iget-object v1, p0, Lz4/s;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LU3/j;

    .line 16
    .line 17
    if-eqz v1, :cond_d

    .line 18
    .line 19
    iget-object v1, p0, Lz4/s;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LU3/k;

    .line 22
    .line 23
    if-eqz v1, :cond_c

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    if-lt v0, v1, :cond_b

    .line 32
    .line 33
    iget-object v0, p0, Lz4/s;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lz4/s;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LU3/j;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    if-lt v1, v3, :cond_a

    .line 48
    .line 49
    sget-object v3, LU3/j;->b:LU3/j;

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    const/16 v2, 0x14

    .line 54
    .line 55
    if-gt v1, v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    const-string v2, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 61
    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    sget-object v3, LU3/j;->c:LU3/j;

    .line 75
    .line 76
    if-ne v2, v3, :cond_3

    .line 77
    .line 78
    const/16 v2, 0x1c

    .line 79
    .line 80
    if-gt v1, v2, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    const-string v2, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 86
    .line 87
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_3
    sget-object v3, LU3/j;->d:LU3/j;

    .line 100
    .line 101
    if-ne v2, v3, :cond_5

    .line 102
    .line 103
    const/16 v2, 0x20

    .line 104
    .line 105
    if-gt v1, v2, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    const-string v2, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 111
    .line 112
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_5
    sget-object v3, LU3/j;->e:LU3/j;

    .line 125
    .line 126
    if-ne v2, v3, :cond_7

    .line 127
    .line 128
    const/16 v2, 0x30

    .line 129
    .line 130
    if-gt v1, v2, :cond_6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 134
    .line 135
    const-string v2, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 136
    .line 137
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_7
    sget-object v3, LU3/j;->f:LU3/j;

    .line 150
    .line 151
    if-ne v2, v3, :cond_9

    .line 152
    .line 153
    const/16 v2, 0x40

    .line 154
    .line 155
    if-gt v1, v2, :cond_8

    .line 156
    .line 157
    :goto_0
    new-instance v0, LU3/l;

    .line 158
    .line 159
    iget-object v1, p0, Lz4/s;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v2, p0, Lz4/s;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v3, p0, Lz4/s;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, LU3/k;

    .line 178
    .line 179
    iget-object v4, p0, Lz4/s;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, LU3/j;

    .line 182
    .line 183
    invoke-direct {v0, v1, v2, v3, v4}, LU3/l;-><init>(IILU3/k;LU3/j;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 188
    .line 189
    const-string v2, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 190
    .line 191
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 204
    .line 205
    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 212
    .line 213
    const-string v2, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 214
    .line 215
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 228
    .line 229
    iget-object v1, p0, Lz4/s;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Integer;

    .line 232
    .line 233
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 238
    .line 239
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 248
    .line 249
    const-string v1, "variant is not set"

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 256
    .line 257
    const-string v1, "hash type is not set"

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 264
    .line 265
    const-string v1, "tag size is not set"

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 272
    .line 273
    const-string v1, "key size is not set"

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
.end method

.method public f()Lb0/k;
    .locals 5

    .line 1
    iget-object v0, p0, Lz4/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0/q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " qualitySelector"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lz4/s;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " encodeFrameRate"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lz4/s;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/util/Range;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " bitrate"

    .line 31
    .line 32
    invoke-static {v0, v1}, LE/d0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lz4/s;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " aspectRatio"

    .line 43
    .line 44
    invoke-static {v0, v1}, LE/d0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v0, Lb0/k;

    .line 55
    .line 56
    iget-object v1, p0, Lz4/s;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lb0/q;

    .line 59
    .line 60
    iget-object v2, p0, Lz4/s;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, p0, Lz4/s;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Landroid/util/Range;

    .line 71
    .line 72
    iget-object v4, p0, Lz4/s;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v0, v1, v2, v3, v4}, Lb0/k;-><init>(Lb0/q;ILandroid/util/Range;I)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v2, "Missing required properties:"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public g(LY0/d;LY0/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY0/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, LY0/e;->g:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, LY0/e;->c(I)Lg/m;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, LY0/e;->f:Lg/m;

    .line 19
    .line 20
    iput v1, v0, LY0/e;->g:I

    .line 21
    .line 22
    iput-object p1, v0, LY0/e;->h:LY0/d;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object p1, v2, Lg/m;->d:LQ0/H;

    .line 29
    .line 30
    new-instance v1, Lg/a;

    .line 31
    .line 32
    invoke-direct {v1, p2}, Lg/a;-><init>(LY0/b;)V

    .line 33
    .line 34
    .line 35
    iget v1, p1, LQ0/H;->d:I

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    iget-object p1, p1, LQ0/H;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LQ0/Q;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-static {v1}, LQ0/Q;->K(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "FragmentManager"

    .line 67
    .line 68
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, LQ0/Q;->x()V

    .line 72
    .line 73
    .line 74
    new-instance v1, LQ0/P;

    .line 75
    .line 76
    invoke-direct {v1, p1}, LQ0/P;-><init>(LQ0/Q;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p1, v1, v2}, LQ0/Q;->y(LQ0/N;Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    iget-object p1, v0, LY0/e;->a:LB6/G;

    .line 84
    .line 85
    new-instance v0, LY0/g;

    .line 86
    .line 87
    invoke-direct {v0, p2}, LY0/g;-><init>(LY0/b;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-virtual {p1, p2, v0}, LB6/G;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lz4/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La6/a;

    .line 4
    .line 5
    invoke-interface {v0}, La6/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, Lz4/s;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, La6/a;

    .line 14
    .line 15
    invoke-interface {v1}, La6/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LM2/d;

    .line 20
    .line 21
    iget-object v2, p0, Lz4/s;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LT1/X;

    .line 24
    .line 25
    invoke-virtual {v2}, LT1/X;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LL2/d;

    .line 30
    .line 31
    iget-object v3, p0, Lz4/s;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, La6/a;

    .line 34
    .line 35
    invoke-interface {v3}, La6/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LN2/c;

    .line 40
    .line 41
    new-instance v4, LL2/l;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1, v2, v3}, LL2/l;-><init>(Ljava/util/concurrent/Executor;LM2/d;LL2/d;LN2/c;)V

    .line 44
    .line 45
    .line 46
    return-object v4
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM1/l;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LM1/l;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(LO6/h;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lz4/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    sget-object p1, LL6/b;->a:[B

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_1
    iget-object v0, p0, Lz4/s;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "readyAsyncCalls.iterator()"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lz4/s;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x40

    .line 56
    .line 57
    if-lt v0, v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    throw v2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_0
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    iget-object v0, p0, Lz4/s;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lz4/s;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    .line 85
    .line 86
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    monitor-exit p0

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    monitor-enter p0

    .line 102
    :try_start_4
    iget-object p1, p0, Lz4/s;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 109
    .line 110
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    .line 113
    .line 114
    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    sget-object v1, LL6/b;->f:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, " Dispatcher"

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v1, "name"

    .line 137
    .line 138
    invoke-static {p1, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v10, LL6/a;

    .line 142
    .line 143
    invoke-direct {v10, p1, v0}, LL6/a;-><init>(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const v5, 0x7fffffff

    .line 148
    .line 149
    .line 150
    const-wide/16 v6, 0x3c

    .line 151
    .line 152
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, p0, Lz4/s;->a:Ljava/lang/Object;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object p1, v0

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    :goto_1
    iget-object p1, p0, Lz4/s;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 164
    .line 165
    invoke-static {p1}, Lp6/g;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    .line 167
    .line 168
    monitor-exit p0

    .line 169
    throw v2

    .line 170
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 171
    throw p1

    .line 172
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_5
    return-void

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    move-object p1, v0

    .line 181
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 182
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 183
    :goto_3
    monitor-exit p0

    .line 184
    throw p1

    .line 185
    :cond_6
    :try_start_8
    new-instance p1, Ljava/lang/AssertionError;

    .line 186
    .line 187
    const-string v0, "Call wasn\'t in-flight!"

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 193
    :catchall_3
    move-exception v0

    .line 194
    move-object p1, v0

    .line 195
    monitor-exit p0

    .line 196
    throw p1
.end method

.method public j(Lo/a;)Lo/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lz4/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lo/e;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lo/e;->b:Lo/a;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lo/e;

    .line 29
    .line 30
    iget-object v2, p0, Lz4/s;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Lo/e;-><init>(Landroid/content/Context;Lo/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public l(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lz4/s;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lz4/s;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lz4/s;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "FlutterSecureStorage"

    .line 2
    .line 3
    const-string v1, "Second biometric authentication failed for migration"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz4/s;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Li5/c;

    .line 11
    .line 12
    iget-object v0, v0, Li5/c;->f:LL1/i;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Exception;

    .line 15
    .line 16
    const-string v2, "Migration cancelled: Second biometric authentication failed"

    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LL1/i;->m(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public n(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lz4/s;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lz4/s;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lz4/s;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public o(Lo/a;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lz4/s;->j(Lo/a;)Lo/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lp/s;

    .line 10
    .line 11
    iget-object v2, p0, Lz4/s;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lv0/a;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Lp/s;-><init>(Landroid/content/Context;Lv0/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public p(Lo/a;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lz4/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lz4/s;->j(Lo/a;)Lo/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lz4/s;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ll0/j;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ll0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lp/B;

    .line 22
    .line 23
    iget-object v3, p0, Lz4/s;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Lp/l;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lp/B;-><init>(Landroid/content/Context;Lp/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Ll0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public q(LE/g0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz4/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR5/L0;

    .line 4
    .line 5
    iget-object v1, p0, Lz4/s;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LR5/d;

    .line 8
    .line 9
    iget v2, p1, LE/g0;->a:I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v2, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v2, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    .line 26
    const-string v1, "An unknown error has occurred while attempting to take a picture. Check the logs for more details."

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "The ImageCapture use case was bound to an invalid camera by the Flutter camera plugin. If you see this error, please file an issue if you cannot find one that already exists: https://github.com/flutter/flutter/issues/."

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "Image capture failed due to the camera being closed."

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v1, "The camera framework failed to fulfill the image capture request."

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-string v1, "An error occurred while attempting to save the captured image to a file."

    .line 39
    .line 40
    :goto_0
    iget-object v2, v0, LR5/L0;->b:LR5/l;

    .line 41
    .line 42
    iget-object v2, v2, LR5/l;->a:LR5/C0;

    .line 43
    .line 44
    new-instance v3, LR5/b;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v3, v4, v0, v1}, LR5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, LR5/C0;->n(LR5/B0;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lz4/s;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LR5/e0;

    .line 56
    .line 57
    invoke-static {p1, v0}, LR5/K0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public r(I)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lz4/s;->b:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public s(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lz4/s;->a:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lz4/s;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public u()Landroid/os/Bundle;
    .locals 15

    .line 1
    iget-object v0, p0, Lz4/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx3/b0;

    .line 4
    .line 5
    iget-object v1, p0, Lz4/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lz4/s;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx3/b0;->D()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lx3/m0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_10

    .line 31
    .line 32
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v5, v1

    .line 44
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    if-ge v5, v6, :cond_f

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "n"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "t"

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    const/16 v10, 0x64

    .line 71
    .line 72
    const/4 v11, 0x2

    .line 73
    const/4 v12, 0x3

    .line 74
    const/4 v13, 0x4

    .line 75
    const/4 v14, 0x1

    .line 76
    if-eq v9, v10, :cond_5

    .line 77
    .line 78
    const/16 v10, 0x6c

    .line 79
    .line 80
    if-eq v9, v10, :cond_4

    .line 81
    .line 82
    const/16 v10, 0x73

    .line 83
    .line 84
    if-eq v9, v10, :cond_3

    .line 85
    .line 86
    const/16 v10, 0xd18

    .line 87
    .line 88
    if-eq v9, v10, :cond_2

    .line 89
    .line 90
    const/16 v10, 0xd75

    .line 91
    .line 92
    if-eq v9, v10, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-string v9, "la"

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_6

    .line 102
    .line 103
    move v9, v13

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const-string v9, "ia"

    .line 106
    .line 107
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_6

    .line 112
    .line 113
    move v9, v12

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const-string v9, "s"

    .line 116
    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_6

    .line 122
    .line 123
    move v9, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const-string v9, "l"

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_6

    .line 132
    .line 133
    move v9, v11

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const-string v9, "d"

    .line 136
    .line 137
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_6

    .line 142
    .line 143
    move v9, v14

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    :goto_1
    const/4 v9, -0x1

    .line 146
    :goto_2
    const-string v10, "v"

    .line 147
    .line 148
    if-eqz v9, :cond_d

    .line 149
    .line 150
    if-eq v9, v14, :cond_c

    .line 151
    .line 152
    if-eq v9, v11, :cond_b

    .line 153
    .line 154
    if-eq v9, v12, :cond_9

    .line 155
    .line 156
    if-eq v9, v13, :cond_7

    .line 157
    .line 158
    :try_start_2
    iget-object v6, v0, Lx3/m0;->f:Lx3/T;

    .line 159
    .line 160
    invoke-static {v6}, Lx3/m0;->j(Lx3/s0;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v6, Lx3/T;->f:LO6/b;

    .line 164
    .line 165
    const-string v7, "Unrecognized persisted bundle type. Type"

    .line 166
    .line 167
    invoke-virtual {v6, v8, v7}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_7
    invoke-static {}, Lm3/P3;->a()V

    .line 173
    .line 174
    .line 175
    iget-object v8, v0, Lx3/m0;->d:Lx3/g;

    .line 176
    .line 177
    sget-object v9, Lx3/D;->Q0:Lx3/C;

    .line 178
    .line 179
    invoke-virtual {v8, v3, v9}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_e

    .line 184
    .line 185
    new-instance v8, Lorg/json/JSONArray;

    .line 186
    .line 187
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    new-array v9, v6, [J

    .line 199
    .line 200
    move v10, v1

    .line 201
    :goto_3
    if-ge v10, v6, :cond_8

    .line 202
    .line 203
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    aput-wide v11, v9, v10

    .line 208
    .line 209
    add-int/lit8 v10, v10, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    invoke-static {}, Lm3/P3;->a()V

    .line 217
    .line 218
    .line 219
    iget-object v8, v0, Lx3/m0;->d:Lx3/g;

    .line 220
    .line 221
    sget-object v9, Lx3/D;->Q0:Lx3/C;

    .line 222
    .line 223
    invoke-virtual {v8, v3, v9}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_e

    .line 228
    .line 229
    new-instance v8, Lorg/json/JSONArray;

    .line 230
    .line 231
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    new-array v9, v6, [I

    .line 243
    .line 244
    move v10, v1

    .line 245
    :goto_4
    if-ge v10, v6, :cond_a

    .line 246
    .line 247
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    aput v11, v9, v10

    .line 252
    .line 253
    add-int/lit8 v10, v10, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_c
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_d
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :catch_0
    :try_start_3
    iget-object v6, v0, Lx3/m0;->f:Lx3/T;

    .line 293
    .line 294
    invoke-static {v6}, Lx3/m0;->j(Lx3/s0;)V

    .line 295
    .line 296
    .line 297
    iget-object v6, v6, Lx3/T;->f:LO6/b;

    .line 298
    .line 299
    const-string v7, "Error reading value from SharedPreferences. Value dropped"

    .line 300
    .line 301
    invoke-virtual {v6, v7}, LO6/b;->b(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_e
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_f
    iput-object v2, p0, Lz4/s;->c:Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :catch_1
    iget-object v0, v0, Lx3/m0;->f:Lx3/T;

    .line 312
    .line 313
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, Lx3/T;->f:LO6/b;

    .line 317
    .line 318
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 319
    .line 320
    invoke-virtual {v0, v1}, LO6/b;->b(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_10
    :goto_6
    iget-object v0, p0, Lz4/s;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Landroid/os/Bundle;

    .line 326
    .line 327
    if-nez v0, :cond_11

    .line 328
    .line 329
    iget-object v0, p0, Lz4/s;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Landroid/os/Bundle;

    .line 332
    .line 333
    iput-object v0, p0, Lz4/s;->c:Ljava/lang/Object;

    .line 334
    .line 335
    :cond_11
    :goto_7
    new-instance v0, Landroid/os/Bundle;

    .line 336
    .line 337
    iget-object v1, p0, Lz4/s;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Landroid/os/Bundle;

    .line 340
    .line 341
    invoke-static {v1}, LX2/z;->g(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 345
    .line 346
    .line 347
    return-object v0
.end method

.method public varargs v(LL1/i;[Lm3/y1;)Lm3/n;
    .locals 4

    .line 1
    sget-object v0, Lm3/n;->x:Lm3/r;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, Lq3/k;->b(Lm3/y1;)Lm3/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lz4/s;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LL1/i;

    .line 16
    .line 17
    invoke-static {v3}, Lq3/j;->k(LL1/i;)V

    .line 18
    .line 19
    .line 20
    instance-of v3, v0, Lm3/o;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    instance-of v3, v0, Lm3/m;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, Lz4/s;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lm3/t;

    .line 31
    .line 32
    invoke-virtual {v3, p1, v0}, Lm3/t;->c(LL1/i;Lm3/n;)Lm3/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lz4/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lz4/s;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx3/b0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v2

    .line 23
    :goto_0
    invoke-virtual {v1}, Lx3/b0;->D()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v1, LQ0/l;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lx3/m0;

    .line 30
    .line 31
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    .line 47
    .line 48
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_c

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v8, "n"

    .line 83
    .line 84
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lm3/P3;->a()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v1, Lx3/m0;->d:Lx3/g;

    .line 91
    .line 92
    sget-object v8, Lx3/D;->Q0:Lx3/C;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-virtual {v5, v9, v8}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    .line 96
    .line 97
    .line 98
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    const-string v8, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 100
    .line 101
    const-string v9, "d"

    .line 102
    .line 103
    const-string v10, "l"

    .line 104
    .line 105
    const-string v11, "s"

    .line 106
    .line 107
    const-string v12, "v"

    .line 108
    .line 109
    const-string v13, "t"

    .line 110
    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    :try_start_1
    instance-of v5, v6, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :catch_0
    move-exception v5

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_3
    instance-of v5, v6, Ljava/lang/Long;

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    instance-of v5, v6, [I

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    check-cast v6, [I

    .line 152
    .line 153
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v5, "ia"

    .line 161
    .line 162
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    instance-of v5, v6, [J

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    check-cast v6, [J

    .line 171
    .line 172
    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v5, "la"

    .line 180
    .line 181
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    instance-of v5, v6, Ljava/lang/Double;

    .line 186
    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    iget-object v5, v1, Lx3/m0;->f:Lx3/T;

    .line 201
    .line 202
    invoke-static {v5}, Lx3/m0;->j(Lx3/s0;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v5, Lx3/T;->f:LO6/b;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v5, v6, v8}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    instance-of v5, v6, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    instance-of v5, v6, Ljava/lang/Long;

    .line 232
    .line 233
    if-eqz v5, :cond_a

    .line 234
    .line 235
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_a
    instance-of v5, v6, Ljava/lang/Double;

    .line 240
    .line 241
    if-eqz v5, :cond_b

    .line 242
    .line 243
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_b
    iget-object v5, v1, Lx3/m0;->f:Lx3/T;

    .line 252
    .line 253
    invoke-static {v5}, Lx3/m0;->j(Lx3/s0;)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v5, Lx3/T;->f:LO6/b;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v5, v6, v8}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :goto_3
    iget-object v6, v1, Lx3/m0;->f:Lx3/T;

    .line 268
    .line 269
    invoke-static {v6}, Lx3/m0;->j(Lx3/s0;)V

    .line 270
    .line 271
    .line 272
    iget-object v6, v6, Lx3/T;->f:LO6/b;

    .line 273
    .line 274
    const-string v7, "Cannot serialize bundle value to SharedPreferences"

    .line 275
    .line 276
    invoke-virtual {v6, v5, v7}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_c
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 289
    .line 290
    .line 291
    iput-object p1, p0, Lz4/s;->c:Ljava/lang/Object;

    .line 292
    .line 293
    return-void
.end method
