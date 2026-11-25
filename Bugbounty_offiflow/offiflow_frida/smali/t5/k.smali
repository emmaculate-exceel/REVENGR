.class public final synthetic Lt5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/F;


# instance fields
.field public final synthetic a:Lo6/l;


# direct methods
.method public constructor <init>(Lo6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/k;->a:Lo6/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/k;->a:Lo6/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo6/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LT0/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lt5/k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lt5/k;

    .line 11
    .line 12
    iget-object p1, p1, Lt5/k;->a:Lo6/l;

    .line 13
    .line 14
    iget-object v0, p0, Lt5/k;->a:Lo6/l;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/k;->a:Lo6/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
