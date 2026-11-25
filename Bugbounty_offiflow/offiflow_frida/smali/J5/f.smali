.class public final enum LJ5/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LJ5/f;

.field public static final enum ERROR_NOTIFICATION:LJ5/f;

.field public static final enum HEAVY_IMPACT:LJ5/f;

.field public static final enum LIGHT_IMPACT:LJ5/f;

.field public static final enum MEDIUM_IMPACT:LJ5/f;

.field public static final enum SELECTION_CLICK:LJ5/f;

.field public static final enum STANDARD:LJ5/f;

.field public static final enum SUCCESS_NOTIFICATION:LJ5/f;

.field public static final enum WARNING_NOTIFICATION:LJ5/f;


# instance fields
.field private final encodedName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LJ5/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "STANDARD"

    .line 6
    .line 7
    invoke-direct {v0, v1, v3, v2}, LJ5/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LJ5/f;->STANDARD:LJ5/f;

    .line 11
    .line 12
    new-instance v1, LJ5/f;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, "HapticFeedbackType.lightImpact"

    .line 16
    .line 17
    const-string v4, "LIGHT_IMPACT"

    .line 18
    .line 19
    invoke-direct {v1, v2, v4, v3}, LJ5/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LJ5/f;->LIGHT_IMPACT:LJ5/f;

    .line 23
    .line 24
    new-instance v2, LJ5/f;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v4, "HapticFeedbackType.mediumImpact"

    .line 28
    .line 29
    const-string v5, "MEDIUM_IMPACT"

    .line 30
    .line 31
    invoke-direct {v2, v3, v5, v4}, LJ5/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, LJ5/f;->MEDIUM_IMPACT:LJ5/f;

    .line 35
    .line 36
    new-instance v3, LJ5/f;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const-string v5, "HapticFeedbackType.heavyImpact"

    .line 40
    .line 41
    const-string v6, "HEAVY_IMPACT"

    .line 42
    .line 43
    invoke-direct {v3, v4, v6, v5}, LJ5/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v3, LJ5/f;->HEAVY_IMPACT:LJ5/f;

    .line 47
    .line 48
    new-instance v4, LJ5/f;

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    const-string v6, "HapticFeedbackType.selectionClick"

    .line 52
    .line 53
    const-string v7, "SELECTION_CLICK"

    .line 54
    .line 55
    invoke-direct {v4, v5, v7, v6}, LJ5/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LJ5/f;->SELECTION_CLICK:LJ5/f;

    .line 59
    .line 60
    new-instance v5, LJ5/f;

    .line 61
    .line 62
    const/4 v6, 0x5

    .line 63
    const-string v7, "HapticFeedbackType.successNotification"

    .line 64
    .line 65
    const-string v8, "SUCCESS_NOTIFICATION"

    .line 66
    .line 67
    invoke-direct {v5, v6, v8, v7}, LJ5/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v5, LJ5/f;->SUCCESS_NOTIFICATION:LJ5/f;

    .line 71
    .line 72
    new-instance v6, LJ5/f;

    .line 73
    .line 74
    const/4 v7, 0x6

    .line 75
    const-string v8, "HapticFeedbackType.warningNotification"

    .line 76
    .line 77
    const-string v9, "WARNING_NOTIFICATION"

    .line 78
    .line 79
    invoke-direct {v6, v7, v9, v8}, LJ5/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v6, LJ5/f;->WARNING_NOTIFICATION:LJ5/f;

    .line 83
    .line 84
    new-instance v7, LJ5/f;

    .line 85
    .line 86
    const/4 v8, 0x7

    .line 87
    const-string v9, "HapticFeedbackType.errorNotification"

    .line 88
    .line 89
    const-string v10, "ERROR_NOTIFICATION"

    .line 90
    .line 91
    invoke-direct {v7, v8, v10, v9}, LJ5/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v7, LJ5/f;->ERROR_NOTIFICATION:LJ5/f;

    .line 95
    .line 96
    filled-new-array/range {v0 .. v7}, [LJ5/f;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LJ5/f;->$VALUES:[LJ5/f;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LJ5/f;->encodedName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)LJ5/f;
    .locals 5

    .line 1
    invoke-static {}, LJ5/f;->values()[LJ5/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, LJ5/f;->encodedName:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    :cond_1
    return-object v3

    .line 26
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 30
    .line 31
    const-string v1, "No such HapticFeedbackType: "

    .line 32
    .line 33
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LJ5/f;
    .locals 1

    .line 1
    const-class v0, LJ5/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ5/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LJ5/f;
    .locals 1

    .line 1
    sget-object v0, LJ5/f;->$VALUES:[LJ5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [LJ5/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJ5/f;

    .line 8
    .line 9
    return-object v0
.end method
