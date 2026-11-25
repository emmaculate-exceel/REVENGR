.class public final enum LR5/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Li6/a;

.field private static final synthetic $VALUES:[LR5/u;

.field public static final enum CAMERA_DISABLED:LR5/u;

.field public static final enum CAMERA_FATAL_ERROR:LR5/u;

.field public static final enum CAMERA_IN_USE:LR5/u;

.field public static final Companion:LR5/t;

.field public static final enum DO_NOT_DISTURB_MODE_ENABLED:LR5/u;

.field public static final enum MAX_CAMERAS_IN_USE:LR5/u;

.field public static final enum OTHER_RECOVERABLE_ERROR:LR5/u;

.field public static final enum STREAM_CONFIG:LR5/u;

.field public static final enum UNKNOWN:LR5/u;


# instance fields
.field private final raw:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LR5/u;

    .line 2
    .line 3
    const-string v1, "CAMERA_DISABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LR5/u;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LR5/u;->CAMERA_DISABLED:LR5/u;

    .line 10
    .line 11
    new-instance v1, LR5/u;

    .line 12
    .line 13
    const-string v2, "CAMERA_FATAL_ERROR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, LR5/u;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LR5/u;->CAMERA_FATAL_ERROR:LR5/u;

    .line 20
    .line 21
    new-instance v2, LR5/u;

    .line 22
    .line 23
    const-string v3, "CAMERA_IN_USE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, LR5/u;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LR5/u;->CAMERA_IN_USE:LR5/u;

    .line 30
    .line 31
    new-instance v3, LR5/u;

    .line 32
    .line 33
    const-string v4, "DO_NOT_DISTURB_MODE_ENABLED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, LR5/u;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LR5/u;->DO_NOT_DISTURB_MODE_ENABLED:LR5/u;

    .line 40
    .line 41
    new-instance v4, LR5/u;

    .line 42
    .line 43
    const-string v5, "MAX_CAMERAS_IN_USE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, LR5/u;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, LR5/u;->MAX_CAMERAS_IN_USE:LR5/u;

    .line 50
    .line 51
    new-instance v5, LR5/u;

    .line 52
    .line 53
    const-string v6, "OTHER_RECOVERABLE_ERROR"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, LR5/u;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, LR5/u;->OTHER_RECOVERABLE_ERROR:LR5/u;

    .line 60
    .line 61
    new-instance v6, LR5/u;

    .line 62
    .line 63
    const-string v7, "STREAM_CONFIG"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, LR5/u;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, LR5/u;->STREAM_CONFIG:LR5/u;

    .line 70
    .line 71
    new-instance v7, LR5/u;

    .line 72
    .line 73
    const-string v8, "UNKNOWN"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, LR5/u;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, LR5/u;->UNKNOWN:LR5/u;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [LR5/u;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LR5/u;->$VALUES:[LR5/u;

    .line 86
    .line 87
    new-instance v1, Li6/b;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Li6/b;-><init>([Ljava/lang/Enum;)V

    .line 90
    .line 91
    .line 92
    sput-object v1, LR5/u;->$ENTRIES:Li6/a;

    .line 93
    .line 94
    new-instance v0, LR5/t;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    sput-object v0, LR5/u;->Companion:LR5/t;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LR5/u;->raw:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LR5/u;
    .locals 1

    .line 1
    const-class v0, LR5/u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LR5/u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LR5/u;
    .locals 1

    .line 1
    sget-object v0, LR5/u;->$VALUES:[LR5/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LR5/u;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LR5/u;->raw:I

    .line 2
    .line 3
    return v0
.end method
