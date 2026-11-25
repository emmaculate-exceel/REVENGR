.class public final Lp3/C1;
.super Lp3/j0;
.source "SourceFile"

# interfaces
.implements Lp3/C0;


# static fields
.field private static final zzb:Lp3/C1;


# instance fields
.field private zzd:I

.field private zze:Lp3/p0;

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp3/C1;

    .line 2
    .line 3
    invoke-direct {v0}, Lp3/C1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3/C1;->zzb:Lp3/C1;

    .line 7
    .line 8
    const-class v1, Lp3/C1;

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
    sget-object v0, Lp3/I0;->d:Lp3/I0;

    .line 5
    .line 6
    iput-object v0, p0, Lp3/C1;->zze:Lp3/p0;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lp3/C1;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final m(ILp3/j0;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lp3/C1;->zzb:Lp3/C1;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lp3/y1;

    .line 23
    .line 24
    sget-object p2, Lp3/C1;->zzb:Lp3/C1;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lp3/f0;-><init>(Lp3/j0;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lp3/C1;

    .line 31
    .line 32
    invoke-direct {p1}, Lp3/C1;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string p1, "zze"

    .line 37
    .line 38
    const-string p2, "zzf"

    .line 39
    .line 40
    const-string v0, "zzd"

    .line 41
    .line 42
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lp3/C1;->zzb:Lp3/C1;

    .line 47
    .line 48
    new-instance v0, Lp3/J0;

    .line 49
    .line 50
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001a\u0002\u1008\u0000"

    .line 51
    .line 52
    invoke-direct {v0, p2, v1, p1}, Lp3/J0;-><init>(Lp3/J;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    const/4 p1, 0x1

    .line 57
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
