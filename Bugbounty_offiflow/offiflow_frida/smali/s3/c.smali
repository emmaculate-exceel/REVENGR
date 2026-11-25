.class public final Ls3/c;
.super Ls3/h8;
.source "SourceFile"

# interfaces
.implements Ls3/x8;


# static fields
.field private static final zzb:Ls3/c;


# instance fields
.field private zzd:I

.field private zze:Ls3/e;

.field private zzf:Ls3/e;

.field private zzg:Ls3/e;

.field private zzh:Ls3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ls3/h8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls3/c;->zzb:Ls3/c;

    .line 7
    .line 8
    const-class v1, Ls3/c;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ls3/h8;->e(Ljava/lang/Class;Ls3/h8;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static o()Ls3/b;
    .locals 1

    .line 1
    sget-object v0, Ls3/c;->zzb:Ls3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls3/h8;->m()Ls3/d8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls3/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic p()Ls3/c;
    .locals 1

    .line 1
    sget-object v0, Ls3/c;->zzb:Ls3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q(Ls3/c;Ls3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/c;->zze:Ls3/e;

    .line 2
    .line 3
    iget p1, p0, Ls3/c;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Ls3/c;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic r(Ls3/c;Ls3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/c;->zzf:Ls3/e;

    .line 2
    .line 3
    iget p1, p0, Ls3/c;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Ls3/c;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic s(Ls3/c;Ls3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/c;->zzg:Ls3/e;

    .line 2
    .line 3
    iget p1, p0, Ls3/c;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Ls3/c;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic t(Ls3/c;Ls3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/c;->zzh:Ls3/e;

    .line 2
    .line 3
    iget p1, p0, Ls3/c;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Ls3/c;->zzd:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(ILs3/h8;)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Ls3/c;->zzb:Ls3/c;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Ls3/b;

    .line 23
    .line 24
    invoke-static {}, Ls3/c;->p()Ls3/c;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ls3/d8;-><init>(Ls3/h8;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance p1, Ls3/c;

    .line 33
    .line 34
    invoke-direct {p1}, Ls3/h8;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    const-string p1, "zzg"

    .line 39
    .line 40
    const-string p2, "zzh"

    .line 41
    .line 42
    const-string v0, "zzd"

    .line 43
    .line 44
    const-string v1, "zze"

    .line 45
    .line 46
    const-string v2, "zzf"

    .line 47
    .line 48
    filled-new-array {v0, v1, v2, p1, p2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Ls3/c;->zzb:Ls3/c;

    .line 53
    .line 54
    new-instance v0, Ls3/F8;

    .line 55
    .line 56
    const-string v1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003"

    .line 57
    .line 58
    invoke-direct {v0, p2, v1, p1}, Ls3/F8;-><init>(Ls3/O7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    const/4 p1, 0x1

    .line 63
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
