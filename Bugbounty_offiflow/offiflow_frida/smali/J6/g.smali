.class public LJ6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF5/b;
.implements LG5/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:LK5/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(LG5/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ6/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LJ6/g;->a:Landroid/content/Context;

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lz5/d;

    .line 9
    .line 10
    iget-object p1, p1, Lz5/d;->a:LQ0/B;

    .line 11
    .line 12
    iput-object p1, p0, LJ6/g;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LJ6/g;->b:LK5/p;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, LL1/l;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v1, v2, p1, v0}, LL1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LK5/p;->b(LK5/n;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onAttachedToEngine(LF5/a;)V
    .locals 3

    .line 1
    iget-object v0, p1, LF5/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object v0, p0, LJ6/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p1, p1, LF5/a;->c:LK5/f;

    .line 6
    .line 7
    new-instance v0, LK5/p;

    .line 8
    .line 9
    const-string v1, "net.nfet.printing"

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LK5/p;-><init>(LK5/f;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LJ6/g;->b:LK5/p;

    .line 15
    .line 16
    iget-object p1, p0, LJ6/g;->a:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v1, LL1/l;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v1, v2, p1, v0}, LL1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LK5/p;->b(LK5/n;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ6/g;->b:LK5/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LK5/p;->b(LK5/n;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LJ6/g;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LJ6/g;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(LF5/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, LJ6/g;->b:LK5/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LK5/p;->b(LK5/n;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LJ6/g;->b:LK5/p;

    .line 8
    .line 9
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(LG5/b;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LJ6/g;->a:Landroid/content/Context;

    .line 3
    .line 4
    check-cast p1, Lz5/d;

    .line 5
    .line 6
    iget-object p1, p1, Lz5/d;->a:LQ0/B;

    .line 7
    .line 8
    iput-object p1, p0, LJ6/g;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LJ6/g;->b:LK5/p;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, LL1/l;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, v2, p1, v0}, LL1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LK5/p;->b(LK5/n;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
