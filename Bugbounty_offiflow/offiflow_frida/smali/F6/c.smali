.class public final enum LF6/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Li6/a;

.field private static final synthetic $VALUES:[LF6/c;

.field public static final enum BLOCKING:LF6/c;

.field public static final enum CPU_ACQUIRED:LF6/c;

.field public static final enum DORMANT:LF6/c;

.field public static final enum PARKING:LF6/c;

.field public static final enum TERMINATED:LF6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LF6/c;

    .line 2
    .line 3
    const-string v1, "CPU_ACQUIRED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LF6/c;->CPU_ACQUIRED:LF6/c;

    .line 10
    .line 11
    new-instance v1, LF6/c;

    .line 12
    .line 13
    const-string v2, "BLOCKING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LF6/c;->BLOCKING:LF6/c;

    .line 20
    .line 21
    new-instance v2, LF6/c;

    .line 22
    .line 23
    const-string v3, "PARKING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LF6/c;->PARKING:LF6/c;

    .line 30
    .line 31
    new-instance v3, LF6/c;

    .line 32
    .line 33
    const-string v4, "DORMANT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LF6/c;->DORMANT:LF6/c;

    .line 40
    .line 41
    new-instance v4, LF6/c;

    .line 42
    .line 43
    const-string v5, "TERMINATED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, LF6/c;->TERMINATED:LF6/c;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [LF6/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LF6/c;->$VALUES:[LF6/c;

    .line 56
    .line 57
    new-instance v1, Li6/b;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Li6/b;-><init>([Ljava/lang/Enum;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, LF6/c;->$ENTRIES:Li6/a;

    .line 63
    .line 64
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF6/c;
    .locals 1

    .line 1
    const-class v0, LF6/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LF6/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LF6/c;
    .locals 1

    .line 1
    sget-object v0, LF6/c;->$VALUES:[LF6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LF6/c;

    .line 8
    .line 9
    return-object v0
.end method
