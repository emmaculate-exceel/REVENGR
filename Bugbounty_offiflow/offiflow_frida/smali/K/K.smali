.class public final enum LK/K;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LK/K;

.field public static final enum CLOSED:LK/K;

.field public static final enum CLOSING:LK/K;

.field public static final enum CONFIGURED:LK/K;

.field public static final enum OPEN:LK/K;

.field public static final enum OPENING:LK/K;

.field public static final enum PENDING_OPEN:LK/K;

.field public static final enum RELEASED:LK/K;

.field public static final enum RELEASING:LK/K;


# instance fields
.field private final mHoldsCameraSlot:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LK/K;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "RELEASED"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v1}, LK/K;-><init>(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LK/K;->RELEASED:LK/K;

    .line 10
    .line 11
    move v2, v1

    .line 12
    new-instance v1, LK/K;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v4, "RELEASING"

    .line 16
    .line 17
    invoke-direct {v1, v3, v4, v3}, LK/K;-><init>(ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LK/K;->RELEASING:LK/K;

    .line 21
    .line 22
    move v4, v2

    .line 23
    new-instance v2, LK/K;

    .line 24
    .line 25
    const-string v5, "CLOSED"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v2, v6, v5, v4}, LK/K;-><init>(ILjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LK/K;->CLOSED:LK/K;

    .line 32
    .line 33
    move v5, v3

    .line 34
    new-instance v3, LK/K;

    .line 35
    .line 36
    const-string v6, "PENDING_OPEN"

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    invoke-direct {v3, v7, v6, v4}, LK/K;-><init>(ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v3, LK/K;->PENDING_OPEN:LK/K;

    .line 43
    .line 44
    new-instance v4, LK/K;

    .line 45
    .line 46
    const-string v6, "CLOSING"

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    invoke-direct {v4, v7, v6, v5}, LK/K;-><init>(ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v4, LK/K;->CLOSING:LK/K;

    .line 53
    .line 54
    move v6, v5

    .line 55
    new-instance v5, LK/K;

    .line 56
    .line 57
    const-string v7, "OPENING"

    .line 58
    .line 59
    const/4 v8, 0x5

    .line 60
    invoke-direct {v5, v8, v7, v6}, LK/K;-><init>(ILjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v5, LK/K;->OPENING:LK/K;

    .line 64
    .line 65
    move v7, v6

    .line 66
    new-instance v6, LK/K;

    .line 67
    .line 68
    const-string v8, "OPEN"

    .line 69
    .line 70
    const/4 v9, 0x6

    .line 71
    invoke-direct {v6, v9, v8, v7}, LK/K;-><init>(ILjava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v6, LK/K;->OPEN:LK/K;

    .line 75
    .line 76
    move v8, v7

    .line 77
    new-instance v7, LK/K;

    .line 78
    .line 79
    const-string v9, "CONFIGURED"

    .line 80
    .line 81
    const/4 v10, 0x7

    .line 82
    invoke-direct {v7, v10, v9, v8}, LK/K;-><init>(ILjava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    sput-object v7, LK/K;->CONFIGURED:LK/K;

    .line 86
    .line 87
    filled-new-array/range {v0 .. v7}, [LK/K;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LK/K;->$VALUES:[LK/K;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, LK/K;->mHoldsCameraSlot:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LK/K;
    .locals 1

    .line 1
    const-class v0, LK/K;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LK/K;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LK/K;
    .locals 1

    .line 1
    sget-object v0, LK/K;->$VALUES:[LK/K;

    .line 2
    .line 3
    invoke-virtual {v0}, [LK/K;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LK/K;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK/K;->mHoldsCameraSlot:Z

    .line 2
    .line 3
    return v0
.end method
