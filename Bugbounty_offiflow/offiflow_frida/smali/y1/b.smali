.class public final synthetic Ly1/b;
.super Lp6/f;
.source "SourceFile"

# interfaces
.implements Lo6/l;


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp6/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly1/f;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ly1/f;->a(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 16
    .line 17
    return-object p1
.end method
