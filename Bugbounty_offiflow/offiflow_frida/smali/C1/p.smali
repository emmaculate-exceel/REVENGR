.class public final enum LC1/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LC1/p;

.field public static final enum APPEND:LC1/p;

.field public static final enum APPEND_OR_REPLACE:LC1/p;

.field public static final enum KEEP:LC1/p;

.field public static final enum REPLACE:LC1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LC1/p;

    .line 2
    .line 3
    const-string v1, "REPLACE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LC1/p;->REPLACE:LC1/p;

    .line 10
    .line 11
    new-instance v1, LC1/p;

    .line 12
    .line 13
    const-string v2, "KEEP"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LC1/p;->KEEP:LC1/p;

    .line 20
    .line 21
    new-instance v2, LC1/p;

    .line 22
    .line 23
    const-string v3, "APPEND"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LC1/p;->APPEND:LC1/p;

    .line 30
    .line 31
    new-instance v3, LC1/p;

    .line 32
    .line 33
    const-string v4, "APPEND_OR_REPLACE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LC1/p;->APPEND_OR_REPLACE:LC1/p;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [LC1/p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LC1/p;->$VALUES:[LC1/p;

    .line 46
    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC1/p;
    .locals 1

    .line 1
    const-class v0, LC1/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC1/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LC1/p;
    .locals 1

    .line 1
    sget-object v0, LC1/p;->$VALUES:[LC1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC1/p;

    .line 8
    .line 9
    return-object v0
.end method
