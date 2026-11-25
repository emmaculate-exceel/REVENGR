.class public final Lm3/H0;
.super Lm3/j2;
.source "SourceFile"


# static fields
.field private static final zzd:Lm3/H0;


# instance fields
.field private zzb:Lm3/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm3/H0;

    .line 2
    .line 3
    invoke-direct {v0}, Lm3/H0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm3/H0;->zzd:Lm3/H0;

    .line 7
    .line 8
    const-class v1, Lm3/H0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lm3/j2;->m(Ljava/lang/Class;Lm3/j2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm3/j2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm3/J2;->e:Lm3/J2;

    .line 5
    .line 6
    iput-object v0, p0, Lm3/H0;->zzb:Lm3/p2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o(I)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Lm3/H0;->zzd:Lm3/H0;

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
    new-instance p1, Lm3/s0;

    .line 23
    .line 24
    sget-object v0, Lm3/H0;->zzd:Lm3/H0;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lm3/i2;-><init>(Lm3/j2;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lm3/H0;

    .line 31
    .line 32
    invoke-direct {p1}, Lm3/H0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string p1, "zzb"

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lm3/H0;->zzd:Lm3/H0;

    .line 43
    .line 44
    new-instance v1, Lm3/K2;

    .line 45
    .line 46
    const-string v2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 47
    .line 48
    invoke-direct {v1, v0, v2, p1}, Lm3/K2;-><init>(Lm3/S1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_4
    const/4 p1, 0x1

    .line 53
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
