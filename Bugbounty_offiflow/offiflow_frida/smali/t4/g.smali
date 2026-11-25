.class public final Lt4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/j;


# instance fields
.field public final a:Lt4/k;

.field public final b:LB3/i;


# direct methods
.method public constructor <init>(Lt4/k;LB3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/g;->a:Lt4/k;

    .line 5
    .line 6
    iput-object p2, p0, Lt4/g;->b:LB3/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lu4/a;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lu4/a;->b:Lu4/c;

    .line 2
    .line 3
    sget-object v1, Lu4/c;->REGISTERED:Lu4/c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lt4/g;->a:Lt4/k;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lt4/k;->a(Lu4/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lu4/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-wide v3, p1, Lu4/a;->e:J

    .line 20
    .line 21
    iget-wide v5, p1, Lu4/a;->f:J

    .line 22
    .line 23
    new-instance v1, Lt4/a;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Lt4/a;-><init>(Ljava/lang/String;JJ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lt4/g;->b:LB3/i;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, LB3/i;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v0, "Null token"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/g;->b:LB3/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB3/i;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
