.class public final Ls3/b9;
.super Ls3/h8;
.source "SourceFile"

# interfaces
.implements Ls3/x8;


# static fields
.field private static final zzb:Ls3/b9;


# instance fields
.field private zzd:I

.field private zze:F

.field private zzf:F

.field private zzg:F

.field private zzh:I

.field private zzi:I

.field private zzj:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls3/b9;

    .line 2
    .line 3
    invoke-direct {v0}, Ls3/b9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls3/b9;->zzb:Ls3/b9;

    .line 7
    .line 8
    const-class v1, Ls3/b9;

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
    const/16 v0, 0x3a98

    .line 5
    .line 6
    iput v0, p0, Ls3/b9;->zzh:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(ILs3/h8;)Ljava/lang/Object;
    .locals 9

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Ls3/b9;->zzb:Ls3/b9;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Ls3/Y8;

    .line 23
    .line 24
    sget-object p2, Ls3/b9;->zzb:Ls3/b9;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-direct {p1, v0, p2}, Ls3/Y8;-><init>(ILs3/h8;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance p1, Ls3/b9;

    .line 33
    .line 34
    invoke-direct {p1}, Ls3/b9;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    sget-object v5, Ls3/a;->i:Ls3/a;

    .line 39
    .line 40
    sget-object v7, Ls3/a;->j:Ls3/a;

    .line 41
    .line 42
    const-string v8, "zzj"

    .line 43
    .line 44
    const-string v0, "zzd"

    .line 45
    .line 46
    const-string v1, "zze"

    .line 47
    .line 48
    const-string v2, "zzf"

    .line 49
    .line 50
    const-string v3, "zzg"

    .line 51
    .line 52
    const-string v4, "zzh"

    .line 53
    .line 54
    const-string v6, "zzi"

    .line 55
    .line 56
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Ls3/b9;->zzb:Ls3/b9;

    .line 61
    .line 62
    new-instance v0, Ls3/F8;

    .line 63
    .line 64
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u1001\u0005"

    .line 65
    .line 66
    invoke-direct {v0, p2, v1, p1}, Ls3/F8;-><init>(Ls3/O7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    const/4 p1, 0x1

    .line 71
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final o()F
    .locals 1

    .line 1
    iget v0, p0, Ls3/b9;->zze:F

    .line 2
    .line 3
    return v0
.end method

.method public final p()F
    .locals 1

    .line 1
    iget v0, p0, Ls3/b9;->zzf:F

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Ls3/b9;->zzh:I

    .line 2
    .line 3
    invoke-static {v0}, Lq3/b3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a99

    .line 10
    .line 11
    :cond_0
    return v0
.end method
