.class public final enum Ln5/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Li6/a;

.field private static final synthetic $VALUES:[Ln5/w;

.field public static final Companion:Ln5/v;

.field public static final enum KOVIO:Ln5/w;

.field public static final enum UNKNOWN:Ln5/w;


# instance fields
.field private final raw:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln5/w;

    .line 2
    .line 3
    const-string v1, "KOVIO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ln5/w;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln5/w;->KOVIO:Ln5/w;

    .line 10
    .line 11
    new-instance v1, Ln5/w;

    .line 12
    .line 13
    const-string v2, "UNKNOWN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Ln5/w;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ln5/w;->UNKNOWN:Ln5/w;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Ln5/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ln5/w;->$VALUES:[Ln5/w;

    .line 26
    .line 27
    new-instance v1, Li6/b;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Li6/b;-><init>([Ljava/lang/Enum;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Ln5/w;->$ENTRIES:Li6/a;

    .line 33
    .line 34
    new-instance v0, Ln5/v;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ln5/w;->Companion:Ln5/v;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ln5/w;->raw:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln5/w;
    .locals 1

    .line 1
    const-class v0, Ln5/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln5/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln5/w;
    .locals 1

    .line 1
    sget-object v0, Ln5/w;->$VALUES:[Ln5/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln5/w;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ln5/w;->raw:I

    .line 2
    .line 3
    return v0
.end method
