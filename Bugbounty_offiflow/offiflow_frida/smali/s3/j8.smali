.class public final Ls3/j8;
.super Ls3/h8;
.source "SourceFile"

# interfaces
.implements Ls3/x8;


# static fields
.field private static final zzb:Ls3/j8;


# instance fields
.field private zzd:I

.field private zze:Ls3/e9;

.field private zzf:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls3/j8;

    .line 2
    .line 3
    invoke-direct {v0}, Ls3/j8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls3/j8;->zzb:Ls3/j8;

    .line 7
    .line 8
    const-class v1, Ls3/j8;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ls3/h8;->e(Ljava/lang/Class;Ls3/h8;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls3/h8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Ls3/j8;->zzf:B

    .line 6
    .line 7
    return-void
.end method

.method public static o([BLs3/Y7;)Ls3/j8;
    .locals 7

    .line 1
    sget-object v0, Ls3/j8;->zzb:Ls3/j8;

    .line 2
    .line 3
    array-length v5, p0

    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Ls3/j8;->k(ILs3/h8;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ls3/h8;

    .line 15
    .line 16
    :try_start_0
    sget-object v0, Ls3/D8;->c:Ls3/D8;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ls3/D8;->a(Ljava/lang/Class;)Ls3/G8;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v6, Lp3/M;

    .line 27
    .line 28
    invoke-direct {v6, p1}, Lp3/M;-><init>(Ls3/Y7;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v3, p0

    .line 33
    invoke-interface/range {v1 .. v6}, Ls3/G8;->g(Ljava/lang/Object;[BIILp3/M;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Ls3/G8;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ls3/o8; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ls3/K8; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    invoke-static {v0, p0}, Ls3/h8;->h(Ls3/h8;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ls3/K8;

    .line 51
    .line 52
    invoke-direct {p0}, Ls3/K8;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ls3/o8;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_1
    check-cast v0, Ls3/j8;

    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_0
    new-instance p0, Ls3/o8;

    .line 69
    .line 70
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    instance-of p1, p1, Ls3/o8;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ls3/o8;

    .line 91
    .line 92
    throw p0

    .line 93
    :cond_3
    new-instance p1, Ls3/o8;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catch_2
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    new-instance p1, Ls3/o8;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :catch_3
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    throw p0
.end method


# virtual methods
.method public final k(ILs3/h8;)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    :goto_0
    iput-byte p1, p0, Ls3/j8;->zzf:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Ls3/j8;->zzb:Ls3/j8;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Ls3/Y8;

    .line 30
    .line 31
    sget-object p2, Ls3/j8;->zzb:Ls3/j8;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-direct {p1, v0, p2}, Ls3/Y8;-><init>(ILs3/h8;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    new-instance p1, Ls3/j8;

    .line 39
    .line 40
    invoke-direct {p1}, Ls3/j8;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_4
    const-string p1, "zzd"

    .line 45
    .line 46
    const-string p2, "zze"

    .line 47
    .line 48
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Ls3/j8;->zzb:Ls3/j8;

    .line 53
    .line 54
    new-instance v0, Ls3/F8;

    .line 55
    .line 56
    const-string v1, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u1409\u0000"

    .line 57
    .line 58
    invoke-direct {v0, p2, v1, p1}, Ls3/F8;-><init>(Ls3/O7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_5
    iget-byte p1, p0, Ls3/j8;->zzf:B

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final p()Ls3/e9;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/j8;->zze:Ls3/e9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ls3/e9;->o()Ls3/e9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
