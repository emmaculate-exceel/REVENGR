.class public final Lt1/i;
.super Lq3/g3;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lt1/j;

.field public final c:Lt1/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lt1/j;Lt1/a;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt1/i;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lt1/i;->b:Lt1/j;

    .line 12
    .line 13
    iput-object p3, p0, Lt1/i;->c:Lt1/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lo6/l;)Lq3/g3;
    .locals 3

    .line 1
    iget-object v0, p0, Lt1/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lo6/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p2, Lt1/h;

    .line 17
    .line 18
    iget-object v1, p0, Lt1/i;->c:Lt1/a;

    .line 19
    .line 20
    iget-object v2, p0, Lt1/i;->b:Lt1/j;

    .line 21
    .line 22
    invoke-direct {p2, v0, p1, v1, v2}, Lt1/h;-><init>(Ljava/lang/Object;Ljava/lang/String;Lt1/a;Lt1/j;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
