.class public final Ly6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/g;


# instance fields
.field public final a:Lo6/l;

.field public final b:Lf6/g;


# direct methods
.method public constructor <init>(Lf6/g;Lo6/l;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

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
    iput-object p2, p0, Ly6/q;->a:Lo6/l;

    .line 10
    .line 11
    instance-of p2, p1, Ly6/q;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Ly6/q;

    .line 16
    .line 17
    iget-object p1, p1, Ly6/q;->b:Lf6/g;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Ly6/q;->b:Lf6/g;

    .line 20
    .line 21
    return-void
.end method
