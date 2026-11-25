.class public final Lp3/q1;
.super Lp3/j0;
.source "SourceFile"

# interfaces
.implements Lp3/C0;


# static fields
.field private static final zzb:Lp3/q1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lp3/p0;

.field private zzg:I

.field private zzh:Lp3/F1;

.field private zzi:Lp3/D1;

.field private zzj:Lp3/B1;

.field private zzk:I

.field private zzl:Lp3/p0;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp3/q1;

    .line 2
    .line 3
    invoke-direct {v0}, Lp3/q1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3/q1;->zzb:Lp3/q1;

    .line 7
    .line 8
    const-class v1, Lp3/q1;

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
    iput-byte v0, p0, Lp3/q1;->zzm:B

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    iput v0, p0, Lp3/q1;->zze:I

    .line 10
    .line 11
    sget-object v0, Lp3/I0;->d:Lp3/I0;

    .line 12
    .line 13
    iput-object v0, p0, Lp3/q1;->zzf:Lp3/p0;

    .line 14
    .line 15
    iput-object v0, p0, Lp3/q1;->zzl:Lp3/p0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final m(ILp3/j0;)Ljava/lang/Object;
    .locals 12

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
    iput-byte p1, p0, Lp3/q1;->zzm:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lp3/q1;->zzb:Lp3/q1;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lp3/A1;

    .line 30
    .line 31
    sget-object p2, Lp3/q1;->zzb:Lp3/q1;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-direct {p1, v0, p2}, Lp3/A1;-><init>(ILp3/j0;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Lp3/q1;

    .line 40
    .line 41
    invoke-direct {p1}, Lp3/q1;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_4
    sget-object v2, Lp3/c;->i:Lp3/c;

    .line 46
    .line 47
    const-class v10, Lp3/e;

    .line 48
    .line 49
    const-string v11, "zzj"

    .line 50
    .line 51
    const-string v0, "zzd"

    .line 52
    .line 53
    const-string v1, "zze"

    .line 54
    .line 55
    const-string v3, "zzf"

    .line 56
    .line 57
    const-class v4, Lp3/d;

    .line 58
    .line 59
    const-string v5, "zzg"

    .line 60
    .line 61
    const-string v6, "zzh"

    .line 62
    .line 63
    const-string v7, "zzi"

    .line 64
    .line 65
    const-string v8, "zzk"

    .line 66
    .line 67
    const-string v9, "zzl"

    .line 68
    .line 69
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lp3/q1;->zzb:Lp3/q1;

    .line 74
    .line 75
    new-instance v0, Lp3/J0;

    .line 76
    .line 77
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u000f\u0008\u0000\u0002\u0004\u0001\u180c\u0000\u0003\u041b\u0004\u1004\u0001\u0005\u1409\u0002\u0006\u1409\u0003\u0007\u1004\u0005\u0008\u001b\u000f\u1409\u0004"

    .line 78
    .line 79
    invoke-direct {v0, p2, v1, p1}, Lp3/J0;-><init>(Lp3/J;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    iget-byte p1, p0, Lp3/q1;->zzm:B

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
