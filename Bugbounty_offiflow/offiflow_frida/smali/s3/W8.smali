.class public final Ls3/W8;
.super Ls3/h8;
.source "SourceFile"

# interfaces
.implements Ls3/x8;


# static fields
.field private static final zzb:Ls3/W8;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:F

.field private zzh:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls3/W8;

    .line 2
    .line 3
    invoke-direct {v0}, Ls3/W8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls3/W8;->zzb:Ls3/W8;

    .line 7
    .line 8
    const-class v1, Ls3/W8;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ls3/W8;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(ILs3/h8;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Ls3/W8;->zzb:Ls3/W8;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Ls3/Y8;

    .line 23
    .line 24
    sget-object p2, Ls3/W8;->zzb:Ls3/W8;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-direct {p1, v0, p2}, Ls3/Y8;-><init>(ILs3/h8;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Ls3/W8;

    .line 32
    .line 33
    invoke-direct {p1}, Ls3/W8;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    sget-object v2, Ls3/a;->h:Ls3/a;

    .line 38
    .line 39
    const-string v4, "zzg"

    .line 40
    .line 41
    const-string v5, "zzh"

    .line 42
    .line 43
    const-string v0, "zzd"

    .line 44
    .line 45
    const-string v1, "zze"

    .line 46
    .line 47
    const-string v3, "zzf"

    .line 48
    .line 49
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Ls3/W8;->zzb:Ls3/W8;

    .line 54
    .line 55
    new-instance v0, Ls3/F8;

    .line 56
    .line 57
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1001\u0002\u0004\u1001\u0003"

    .line 58
    .line 59
    invoke-direct {v0, p2, v1, p1}, Ls3/F8;-><init>(Ls3/O7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    const/4 p1, 0x1

    .line 64
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final o()F
    .locals 1

    .line 1
    iget v0, p0, Ls3/W8;->zzg:F

    .line 2
    .line 3
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/W8;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
