.class public final Lp3/D1;
.super Lp3/j0;
.source "SourceFile"

# interfaces
.implements Lp3/C0;


# static fields
.field private static final zzb:Lp3/D1;


# instance fields
.field private zzd:I

.field private zze:Lp3/o0;

.field private zzf:Lp3/n0;

.field private zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lp3/B1;

.field private zzk:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp3/D1;

    .line 2
    .line 3
    invoke-direct {v0}, Lp3/D1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3/D1;->zzb:Lp3/D1;

    .line 7
    .line 8
    const-class v1, Lp3/D1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lp3/j0;->h(Ljava/lang/Class;Lp3/j0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp3/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lp3/D1;->zzk:B

    .line 6
    .line 7
    sget-object v0, Lp3/k0;->d:Lp3/k0;

    .line 8
    .line 9
    iput-object v0, p0, Lp3/D1;->zze:Lp3/o0;

    .line 10
    .line 11
    sget-object v0, Lp3/d0;->d:Lp3/d0;

    .line 12
    .line 13
    iput-object v0, p0, Lp3/D1;->zzf:Lp3/n0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lp3/D1;->zzg:Z

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lp3/D1;->zzh:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lp3/D1;->zzi:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final m(ILp3/j0;)Ljava/lang/Object;
    .locals 7

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
    iput-byte p1, p0, Lp3/D1;->zzk:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lp3/D1;->zzb:Lp3/D1;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lp3/y1;

    .line 30
    .line 31
    sget-object p2, Lp3/D1;->zzb:Lp3/D1;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lp3/f0;-><init>(Lp3/j0;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Lp3/D1;

    .line 38
    .line 39
    invoke-direct {p1}, Lp3/D1;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    const-string v5, "zzi"

    .line 44
    .line 45
    const-string v6, "zzj"

    .line 46
    .line 47
    const-string v0, "zzd"

    .line 48
    .line 49
    const-string v1, "zze"

    .line 50
    .line 51
    const-string v2, "zzf"

    .line 52
    .line 53
    const-string v3, "zzg"

    .line 54
    .line 55
    const-string v4, "zzh"

    .line 56
    .line 57
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lp3/D1;->zzb:Lp3/D1;

    .line 62
    .line 63
    new-instance v0, Lp3/J0;

    .line 64
    .line 65
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u000f\u0006\u0000\u0002\u0001\u0001\u0016\u0002\u0013\u0003\u1007\u0000\u0004\u1008\u0001\u0005\u1008\u0002\u000f\u1409\u0003"

    .line 66
    .line 67
    invoke-direct {v0, p2, v1, p1}, Lp3/J0;-><init>(Lp3/J;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_5
    iget-byte p1, p0, Lp3/D1;->zzk:B

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
