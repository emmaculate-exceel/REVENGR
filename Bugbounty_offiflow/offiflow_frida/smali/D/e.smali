.class public final LD/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lx/A;


# direct methods
.method public static a(LK/J;)LD/e;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LK/J;

    .line 3
    .line 4
    invoke-interface {v0}, LK/J;->a()LK/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lx/A;

    .line 9
    .line 10
    const-string v2, "CameraInfo doesn\'t contain Camera2 implementation."

    .line 11
    .line 12
    invoke-static {v2, v1}, Lq3/K3;->a(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lx/A;

    .line 16
    .line 17
    iget-object v0, v0, Lx/A;->c:LD/e;

    .line 18
    .line 19
    instance-of v1, p0, LK/c;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p0, LK/c;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method
