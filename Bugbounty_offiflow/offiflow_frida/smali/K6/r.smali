.class public final enum LK6/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LK6/r;

.field public static final Companion:LK6/q;

.field public static final enum H2_PRIOR_KNOWLEDGE:LK6/r;

.field public static final enum HTTP_1_0:LK6/r;

.field public static final enum HTTP_1_1:LK6/r;

.field public static final enum HTTP_2:LK6/r;

.field public static final enum QUIC:LK6/r;

.field public static final enum SPDY_3:LK6/r;


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LK6/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "http/1.0"

    .line 5
    .line 6
    const-string v3, "HTTP_1_0"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, LK6/r;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LK6/r;->HTTP_1_0:LK6/r;

    .line 12
    .line 13
    new-instance v1, LK6/r;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "http/1.1"

    .line 17
    .line 18
    const-string v4, "HTTP_1_1"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, LK6/r;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LK6/r;->HTTP_1_1:LK6/r;

    .line 24
    .line 25
    new-instance v2, LK6/r;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "spdy/3.1"

    .line 29
    .line 30
    const-string v5, "SPDY_3"

    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v4}, LK6/r;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LK6/r;->SPDY_3:LK6/r;

    .line 36
    .line 37
    new-instance v3, LK6/r;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "h2"

    .line 41
    .line 42
    const-string v6, "HTTP_2"

    .line 43
    .line 44
    invoke-direct {v3, v4, v6, v5}, LK6/r;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, LK6/r;->HTTP_2:LK6/r;

    .line 48
    .line 49
    new-instance v4, LK6/r;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "h2_prior_knowledge"

    .line 53
    .line 54
    const-string v7, "H2_PRIOR_KNOWLEDGE"

    .line 55
    .line 56
    invoke-direct {v4, v5, v7, v6}, LK6/r;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, LK6/r;->H2_PRIOR_KNOWLEDGE:LK6/r;

    .line 60
    .line 61
    new-instance v5, LK6/r;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "quic"

    .line 65
    .line 66
    const-string v8, "QUIC"

    .line 67
    .line 68
    invoke-direct {v5, v6, v8, v7}, LK6/r;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, LK6/r;->QUIC:LK6/r;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [LK6/r;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LK6/r;->$VALUES:[LK6/r;

    .line 78
    .line 79
    new-instance v0, LK6/q;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, LK6/r;->Companion:LK6/q;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LK6/r;->protocol:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(LK6/r;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LK6/r;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LK6/r;
    .locals 1

    .line 1
    const-class v0, LK6/r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LK6/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LK6/r;
    .locals 1

    .line 1
    sget-object v0, LK6/r;->$VALUES:[LK6/r;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LK6/r;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/r;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
