.class public final enum Lu2/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Li6/a;

.field private static final synthetic $VALUES:[Lu2/e;

.field public static final enum ENABLED:Lu2/e;

.field public static final enum NOT_SUPPORTED:Lu2/e;

.field public static final enum SUPPORTED:Lu2/e;

.field public static final enum UNKNOWN:Lu2/e;


# instance fields
.field private final stringDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lu2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "not_supported"

    .line 5
    .line 6
    const-string v3, "NOT_SUPPORTED"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Lu2/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lu2/e;->NOT_SUPPORTED:Lu2/e;

    .line 12
    .line 13
    new-instance v1, Lu2/e;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "supported"

    .line 17
    .line 18
    const-string v4, "SUPPORTED"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Lu2/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lu2/e;->SUPPORTED:Lu2/e;

    .line 24
    .line 25
    new-instance v2, Lu2/e;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "enabled"

    .line 29
    .line 30
    const-string v5, "ENABLED"

    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v4}, Lu2/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lu2/e;->ENABLED:Lu2/e;

    .line 36
    .line 37
    new-instance v3, Lu2/e;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "unknown"

    .line 41
    .line 42
    const-string v6, "UNKNOWN"

    .line 43
    .line 44
    invoke-direct {v3, v4, v6, v5}, Lu2/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lu2/e;->UNKNOWN:Lu2/e;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lu2/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lu2/e;->$VALUES:[Lu2/e;

    .line 54
    .line 55
    new-instance v1, Li6/b;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Li6/b;-><init>([Ljava/lang/Enum;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lu2/e;->$ENTRIES:Li6/a;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lu2/e;->stringDescription:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu2/e;
    .locals 1

    .line 1
    const-class v0, Lu2/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu2/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu2/e;
    .locals 1

    .line 1
    sget-object v0, Lu2/e;->$VALUES:[Lu2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu2/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/e;->stringDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
