.class public final LV1/f;
.super LV1/a;
.source "SourceFile"


# instance fields
.field public final d:LV1/e;

.field public final e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV1/e;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, LV1/e;->a(LV1/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, LV1/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LV1/f;->d:LV1/e;

    .line 9
    .line 10
    iput-object p2, p0, LV1/f;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV1/f;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LV1/f;->d:LV1/e;

    .line 2
    .line 3
    invoke-static {v0}, LV1/e;->b(LV1/e;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LV1/f;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
