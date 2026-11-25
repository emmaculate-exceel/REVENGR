.class public abstract La/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lh4/c;
    .locals 2

    .line 1
    new-instance v0, LB4/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LB4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, LB4/a;

    .line 7
    .line 8
    invoke-static {p0}, Lh4/c;->b(Ljava/lang/Class;)Lh4/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lh4/b;->e:I

    .line 14
    .line 15
    new-instance p1, Lh4/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v1, v0}, Lh4/a;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lh4/b;->f:Lh4/f;

    .line 22
    .line 23
    invoke-virtual {p0}, Lh4/b;->b()Lh4/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static b(Ljava/lang/String;LU3/b;)Lh4/c;
    .locals 3

    .line 1
    const-class v0, LB4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lh4/c;->b(Ljava/lang/Class;)Lh4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lh4/b;->e:I

    .line 9
    .line 10
    const-class v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lh4/l;->a(Ljava/lang/Class;)Lh4/l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lh4/b;->a(Lh4/l;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LB4/d;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, p0, p1}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lh4/b;->f:Lh4/f;

    .line 26
    .line 27
    invoke-virtual {v0}, Lh4/b;->b()Lh4/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
