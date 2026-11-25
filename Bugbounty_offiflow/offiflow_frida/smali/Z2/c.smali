.class public final LZ2/c;
.super LV2/f;
.source "SourceFile"


# static fields
.field public static final i:LL1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LR4/a;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, LR4/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LZ2/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, LZ2/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LL1/c;

    .line 15
    .line 16
    const-string v3, "ClientTelemetry.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, LL1/c;-><init>(Ljava/lang/String;LZ2/b;LR4/a;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LZ2/c;->i:LL1/c;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(LX2/n;)LB3/n;
    .locals 3

    .line 1
    new-instance v0, LW2/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, LW2/i;->c:I

    .line 8
    .line 9
    sget-object v2, Lj3/c;->a:LU2/d;

    .line 10
    .line 11
    filled-new-array {v2}, [LU2/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, LW2/i;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean v1, v0, LW2/i;->b:Z

    .line 18
    .line 19
    new-instance v1, LB4/c;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LW2/i;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, LW2/i;->a()LW2/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0, p1}, LV2/f;->b(ILW2/i;)LB3/n;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
