.class public final Lm3/s1;
.super Lm3/j2;
.source "SourceFile"


# static fields
.field private static final zzg:Lm3/s1;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm3/s1;

    .line 2
    .line 3
    invoke-direct {v0}, Lm3/j2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm3/s1;->zzg:Lm3/s1;

    .line 7
    .line 8
    const-class v1, Lm3/s1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lm3/j2;->m(Ljava/lang/Class;Lm3/j2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static q()Lm3/q1;
    .locals 1

    .line 1
    sget-object v0, Lm3/s1;->zzg:Lm3/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm3/j2;->h()Lm3/i2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm3/q1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static r()Lm3/s1;
    .locals 1

    .line 1
    sget-object v0, Lm3/s1;->zzg:Lm3/s1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final o(I)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lm3/s1;->zzg:Lm3/s1;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Lm3/q1;

    .line 23
    .line 24
    sget-object v0, Lm3/s1;->zzg:Lm3/s1;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lm3/i2;-><init>(Lm3/j2;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lm3/s1;

    .line 31
    .line 32
    invoke-direct {p1}, Lm3/j2;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object v2, Lm3/t0;->n:Lm3/t0;

    .line 37
    .line 38
    sget-object v4, Lm3/t0;->l:Lm3/t0;

    .line 39
    .line 40
    const-string v5, "zzf"

    .line 41
    .line 42
    sget-object v6, Lm3/t0;->m:Lm3/t0;

    .line 43
    .line 44
    const-string v0, "zzb"

    .line 45
    .line 46
    const-string v1, "zzd"

    .line 47
    .line 48
    const-string v3, "zze"

    .line 49
    .line 50
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lm3/s1;->zzg:Lm3/s1;

    .line 55
    .line 56
    new-instance v1, Lm3/K2;

    .line 57
    .line 58
    const-string v2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

    .line 59
    .line 60
    invoke-direct {v1, v0, v2, p1}, Lm3/K2;-><init>(Lm3/S1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    const/4 p1, 0x1

    .line 65
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final p()Lm3/r1;
    .locals 1

    .line 1
    iget v0, p0, Lm3/s1;->zze:I

    .line 2
    .line 3
    invoke-static {v0}, Lm3/r1;->b(I)Lm3/r1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lm3/r1;->zza:Lm3/r1;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final synthetic s(Lm3/r1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lm3/r1;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lm3/s1;->zze:I

    .line 6
    .line 7
    iget p1, p0, Lm3/s1;->zzb:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lm3/s1;->zzb:I

    .line 12
    .line 13
    return-void
.end method

.method public final t()I
    .locals 4

    .line 1
    iget v0, p0, Lm3/s1;->zzd:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final u()I
    .locals 4

    .line 1
    iget v0, p0, Lm3/s1;->zzf:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final synthetic v(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lm3/s1;->zzd:I

    .line 4
    .line 5
    iget p1, p0, Lm3/s1;->zzb:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lm3/s1;->zzb:I

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic w(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lm3/s1;->zzf:I

    .line 4
    .line 5
    iget p1, p0, Lm3/s1;->zzb:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Lm3/s1;->zzb:I

    .line 10
    .line 11
    return-void
.end method
