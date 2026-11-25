.class public final enum LZ1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LZ1/a;

.field public static BY_STRENGTH_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "LZ1/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SHA1:LZ1/a;

.field public static final enum SHA256:LZ1/a;


# instance fields
.field private final mJcaMessageDigestAlgorithm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LZ1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SHA-1"

    .line 5
    .line 6
    const-string v3, "SHA1"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, LZ1/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LZ1/a;->SHA1:LZ1/a;

    .line 12
    .line 13
    new-instance v1, LZ1/a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "SHA-256"

    .line 17
    .line 18
    const-string v4, "SHA256"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, LZ1/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LZ1/a;->SHA256:LZ1/a;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [LZ1/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LZ1/a;->$VALUES:[LZ1/a;

    .line 30
    .line 31
    new-instance v0, LF4/k;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, v1}, LF4/k;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LZ1/a;->BY_STRENGTH_COMPARATOR:Ljava/util/Comparator;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LZ1/a;->mJcaMessageDigestAlgorithm:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ1/a;
    .locals 1

    .line 1
    const-class v0, LZ1/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ1/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZ1/a;
    .locals 1

    .line 1
    sget-object v0, LZ1/a;->$VALUES:[LZ1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LZ1/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZ1/a;

    .line 8
    .line 9
    return-object v0
.end method
