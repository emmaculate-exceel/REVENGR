.class public final enum LR5/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Li6/a;

.field private static final synthetic $VALUES:[LR5/y;

.field public static final enum CLOSED:LR5/y;

.field public static final enum CLOSING:LR5/y;

.field public static final Companion:LR5/x;

.field public static final enum OPEN:LR5/y;

.field public static final enum OPENING:LR5/y;

.field public static final enum PENDING_OPEN:LR5/y;

.field public static final enum UNKNOWN:LR5/y;


# instance fields
.field private final raw:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LR5/y;

    .line 2
    .line 3
    const-string v1, "CLOSED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LR5/y;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LR5/y;->CLOSED:LR5/y;

    .line 10
    .line 11
    new-instance v1, LR5/y;

    .line 12
    .line 13
    const-string v2, "CLOSING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, LR5/y;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LR5/y;->CLOSING:LR5/y;

    .line 20
    .line 21
    new-instance v2, LR5/y;

    .line 22
    .line 23
    const-string v3, "OPEN"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, LR5/y;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LR5/y;->OPEN:LR5/y;

    .line 30
    .line 31
    new-instance v3, LR5/y;

    .line 32
    .line 33
    const-string v4, "OPENING"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, LR5/y;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LR5/y;->OPENING:LR5/y;

    .line 40
    .line 41
    new-instance v4, LR5/y;

    .line 42
    .line 43
    const-string v5, "PENDING_OPEN"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, LR5/y;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, LR5/y;->PENDING_OPEN:LR5/y;

    .line 50
    .line 51
    new-instance v5, LR5/y;

    .line 52
    .line 53
    const-string v6, "UNKNOWN"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, LR5/y;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, LR5/y;->UNKNOWN:LR5/y;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [LR5/y;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LR5/y;->$VALUES:[LR5/y;

    .line 66
    .line 67
    new-instance v1, Li6/b;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Li6/b;-><init>([Ljava/lang/Enum;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, LR5/y;->$ENTRIES:Li6/a;

    .line 73
    .line 74
    new-instance v0, LR5/x;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, LR5/y;->Companion:LR5/x;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LR5/y;->raw:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LR5/y;
    .locals 1

    .line 1
    const-class v0, LR5/y;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LR5/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LR5/y;
    .locals 1

    .line 1
    sget-object v0, LR5/y;->$VALUES:[LR5/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LR5/y;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LR5/y;->raw:I

    .line 2
    .line 3
    return v0
.end method
