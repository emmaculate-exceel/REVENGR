.class public final enum LX1/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LX1/u;

.field public static final enum CHUNKED_SHA256:LX1/u;

.field public static final enum CHUNKED_SHA512:LX1/u;

.field public static final enum SHA256:LX1/u;

.field public static final enum VERITY_CHUNKED_SHA256:LX1/u;


# instance fields
.field private final mChunkDigestOutputSizeBytes:I

.field private final mId:I

.field private final mJcaMessageDigestAlgorithm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LX1/u;

    .line 2
    .line 3
    const-string v4, "SHA-256"

    .line 4
    .line 5
    const/16 v5, 0x20

    .line 6
    .line 7
    const-string v1, "CHUNKED_SHA256"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct/range {v0 .. v5}, LX1/u;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX1/u;->CHUNKED_SHA256:LX1/u;

    .line 15
    .line 16
    new-instance v1, LX1/u;

    .line 17
    .line 18
    const-string v5, "SHA-512"

    .line 19
    .line 20
    const/16 v6, 0x40

    .line 21
    .line 22
    const-string v2, "CHUNKED_SHA512"

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct/range {v1 .. v6}, LX1/u;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX1/u;->CHUNKED_SHA512:LX1/u;

    .line 29
    .line 30
    new-instance v2, LX1/u;

    .line 31
    .line 32
    const-string v6, "SHA-256"

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    const-string v3, "VERITY_CHUNKED_SHA256"

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-direct/range {v2 .. v7}, LX1/u;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v2, LX1/u;->VERITY_CHUNKED_SHA256:LX1/u;

    .line 43
    .line 44
    new-instance v3, LX1/u;

    .line 45
    .line 46
    const-string v7, "SHA-256"

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    const-string v4, "SHA256"

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    invoke-direct/range {v3 .. v8}, LX1/u;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v3, LX1/u;->SHA256:LX1/u;

    .line 57
    .line 58
    filled-new-array {v0, v1, v2, v3}, [LX1/u;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX1/u;->$VALUES:[LX1/u;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LX1/u;->mId:I

    .line 5
    .line 6
    iput-object p4, p0, LX1/u;->mJcaMessageDigestAlgorithm:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, LX1/u;->mChunkDigestOutputSizeBytes:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX1/u;
    .locals 1

    .line 1
    const-class v0, LX1/u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX1/u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LX1/u;
    .locals 1

    .line 1
    sget-object v0, LX1/u;->$VALUES:[LX1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, [LX1/u;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX1/u;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LX1/u;->mChunkDigestOutputSizeBytes:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LX1/u;->mId:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LX1/u;->mJcaMessageDigestAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
