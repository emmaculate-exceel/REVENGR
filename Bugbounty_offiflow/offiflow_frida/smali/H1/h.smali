.class public final LH1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/e;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/h;->a:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LL1/p;)Z
    .locals 1

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LL1/p;->j:LC1/e;

    .line 7
    .line 8
    invoke-virtual {p1}, LC1/e;->a()Landroid/net/NetworkRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final b(LC1/e;)LB6/c;
    .locals 4

    .line 1
    const-string v0, "constraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LH1/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, LH1/g;-><init>(LC1/e;LH1/h;Lf6/c;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LB6/c;

    .line 13
    .line 14
    const/4 v1, -0x2

    .line 15
    sget-object v2, LA6/a;->SUSPEND:LA6/a;

    .line 16
    .line 17
    sget-object v3, Lf6/i;->a:Lf6/i;

    .line 18
    .line 19
    invoke-direct {p1, v0, v3, v1, v2}, LB6/c;-><init>(Lo6/p;Lf6/h;ILA6/a;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final c(LL1/p;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LH1/h;->a(LL1/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn\'t supported"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
