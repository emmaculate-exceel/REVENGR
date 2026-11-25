.class public final enum LR5/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Li6/a;

.field private static final synthetic $VALUES:[LR5/B;

.field public static final enum AUTO:LR5/B;

.field public static final Companion:LR5/A;

.field public static final enum OFF:LR5/B;

.field public static final enum ON:LR5/B;


# instance fields
.field private final raw:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LR5/B;

    .line 2
    .line 3
    const-string v1, "AUTO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LR5/B;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LR5/B;->AUTO:LR5/B;

    .line 10
    .line 11
    new-instance v1, LR5/B;

    .line 12
    .line 13
    const-string v2, "OFF"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, LR5/B;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LR5/B;->OFF:LR5/B;

    .line 20
    .line 21
    new-instance v2, LR5/B;

    .line 22
    .line 23
    const-string v3, "ON"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, LR5/B;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LR5/B;->ON:LR5/B;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [LR5/B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LR5/B;->$VALUES:[LR5/B;

    .line 36
    .line 37
    new-instance v1, Li6/b;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Li6/b;-><init>([Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, LR5/B;->$ENTRIES:Li6/a;

    .line 43
    .line 44
    new-instance v0, LR5/A;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, LR5/B;->Companion:LR5/A;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LR5/B;->raw:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LR5/B;
    .locals 1

    .line 1
    const-class v0, LR5/B;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LR5/B;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LR5/B;
    .locals 1

    .line 1
    sget-object v0, LR5/B;->$VALUES:[LR5/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LR5/B;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LR5/B;->raw:I

    .line 2
    .line 3
    return v0
.end method
