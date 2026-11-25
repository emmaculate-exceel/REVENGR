.class public final enum Ls5/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Li6/a;

.field private static final synthetic $VALUES:[Ls5/s;

.field public static final enum CANCELLED:Ls5/s;

.field public static final enum COMPLETED:Ls5/s;

.field public static final Companion:Ls5/r;

.field public static final enum FAILED:Ls5/s;

.field public static final enum RESCHEDULED:Ls5/s;

.field public static final enum RETRYING:Ls5/s;

.field public static final enum SCHEDULED:Ls5/s;

.field public static final enum STARTED:Ls5/s;


# instance fields
.field private final raw:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ls5/s;

    .line 2
    .line 3
    const-string v1, "SCHEDULED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ls5/s;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls5/s;->SCHEDULED:Ls5/s;

    .line 10
    .line 11
    new-instance v1, Ls5/s;

    .line 12
    .line 13
    const-string v2, "STARTED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Ls5/s;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ls5/s;->STARTED:Ls5/s;

    .line 20
    .line 21
    new-instance v2, Ls5/s;

    .line 22
    .line 23
    const-string v3, "COMPLETED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Ls5/s;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ls5/s;->COMPLETED:Ls5/s;

    .line 30
    .line 31
    new-instance v3, Ls5/s;

    .line 32
    .line 33
    const-string v4, "FAILED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Ls5/s;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ls5/s;->FAILED:Ls5/s;

    .line 40
    .line 41
    new-instance v4, Ls5/s;

    .line 42
    .line 43
    const-string v5, "CANCELLED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Ls5/s;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Ls5/s;->CANCELLED:Ls5/s;

    .line 50
    .line 51
    new-instance v5, Ls5/s;

    .line 52
    .line 53
    const-string v6, "RETRYING"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Ls5/s;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Ls5/s;->RETRYING:Ls5/s;

    .line 60
    .line 61
    new-instance v6, Ls5/s;

    .line 62
    .line 63
    const-string v7, "RESCHEDULED"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Ls5/s;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Ls5/s;->RESCHEDULED:Ls5/s;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Ls5/s;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Ls5/s;->$VALUES:[Ls5/s;

    .line 76
    .line 77
    new-instance v1, Li6/b;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Li6/b;-><init>([Ljava/lang/Enum;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Ls5/s;->$ENTRIES:Li6/a;

    .line 83
    .line 84
    new-instance v0, Ls5/r;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    sput-object v0, Ls5/s;->Companion:Ls5/r;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ls5/s;->raw:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls5/s;
    .locals 1

    .line 1
    const-class v0, Ls5/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls5/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls5/s;
    .locals 1

    .line 1
    sget-object v0, Ls5/s;->$VALUES:[Ls5/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls5/s;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ls5/s;->raw:I

    .line 2
    .line 3
    return v0
.end method
