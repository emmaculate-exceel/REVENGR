.class public final enum Ln5/D;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Li6/a;

.field private static final synthetic $VALUES:[Ln5/D;

.field public static final Companion:Ln5/C;

.field public static final enum NFC_A:Ln5/D;

.field public static final enum NFC_B:Ln5/D;

.field public static final enum NFC_BARCODE:Ln5/D;

.field public static final enum NFC_F:Ln5/D;

.field public static final enum NFC_V:Ln5/D;

.field public static final enum NO_PLATFORM_SOUNDS:Ln5/D;

.field public static final enum SKIP_NDEF_CHECK:Ln5/D;


# instance fields
.field private final raw:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ln5/D;

    .line 2
    .line 3
    const-string v1, "NFC_A"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ln5/D;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln5/D;->NFC_A:Ln5/D;

    .line 10
    .line 11
    new-instance v1, Ln5/D;

    .line 12
    .line 13
    const-string v2, "NFC_B"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Ln5/D;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ln5/D;->NFC_B:Ln5/D;

    .line 20
    .line 21
    new-instance v2, Ln5/D;

    .line 22
    .line 23
    const-string v3, "NFC_BARCODE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Ln5/D;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ln5/D;->NFC_BARCODE:Ln5/D;

    .line 30
    .line 31
    new-instance v3, Ln5/D;

    .line 32
    .line 33
    const-string v4, "NFC_F"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Ln5/D;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ln5/D;->NFC_F:Ln5/D;

    .line 40
    .line 41
    new-instance v4, Ln5/D;

    .line 42
    .line 43
    const-string v5, "NFC_V"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Ln5/D;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Ln5/D;->NFC_V:Ln5/D;

    .line 50
    .line 51
    new-instance v5, Ln5/D;

    .line 52
    .line 53
    const-string v6, "NO_PLATFORM_SOUNDS"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Ln5/D;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Ln5/D;->NO_PLATFORM_SOUNDS:Ln5/D;

    .line 60
    .line 61
    new-instance v6, Ln5/D;

    .line 62
    .line 63
    const-string v7, "SKIP_NDEF_CHECK"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Ln5/D;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Ln5/D;->SKIP_NDEF_CHECK:Ln5/D;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Ln5/D;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Ln5/D;->$VALUES:[Ln5/D;

    .line 76
    .line 77
    new-instance v1, Li6/b;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Li6/b;-><init>([Ljava/lang/Enum;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Ln5/D;->$ENTRIES:Li6/a;

    .line 83
    .line 84
    new-instance v0, Ln5/C;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    sput-object v0, Ln5/D;->Companion:Ln5/C;

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
    iput p3, p0, Ln5/D;->raw:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln5/D;
    .locals 1

    .line 1
    const-class v0, Ln5/D;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln5/D;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln5/D;
    .locals 1

    .line 1
    sget-object v0, Ln5/D;->$VALUES:[Ln5/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln5/D;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ln5/D;->raw:I

    .line 2
    .line 3
    return v0
.end method
