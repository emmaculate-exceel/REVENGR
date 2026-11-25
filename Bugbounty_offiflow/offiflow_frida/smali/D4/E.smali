.class public abstract enum LD4/E;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LD4/E;

.field public static final enum BIG_DECIMAL:LD4/E;

.field public static final enum DOUBLE:LD4/E;

.field public static final enum LAZILY_PARSED_NUMBER:LD4/E;

.field public static final enum LONG_OR_DOUBLE:LD4/E;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LD4/A;

    .line 2
    .line 3
    invoke-direct {v0}, LD4/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD4/E;->DOUBLE:LD4/E;

    .line 7
    .line 8
    new-instance v1, LD4/B;

    .line 9
    .line 10
    invoke-direct {v1}, LD4/B;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LD4/E;->LAZILY_PARSED_NUMBER:LD4/E;

    .line 14
    .line 15
    new-instance v2, LD4/C;

    .line 16
    .line 17
    invoke-direct {v2}, LD4/C;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, LD4/E;->LONG_OR_DOUBLE:LD4/E;

    .line 21
    .line 22
    new-instance v3, LD4/D;

    .line 23
    .line 24
    invoke-direct {v3}, LD4/D;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, LD4/E;->BIG_DECIMAL:LD4/E;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [LD4/E;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    sput-object v4, LD4/E;->$VALUES:[LD4/E;

    .line 45
    .line 46
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LD4/E;
    .locals 1

    .line 1
    const-class v0, LD4/E;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LD4/E;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LD4/E;
    .locals 1

    .line 1
    sget-object v0, LD4/E;->$VALUES:[LD4/E;

    .line 2
    .line 3
    invoke-virtual {v0}, [LD4/E;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LD4/E;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(LL4/a;)Ljava/lang/Number;
.end method
