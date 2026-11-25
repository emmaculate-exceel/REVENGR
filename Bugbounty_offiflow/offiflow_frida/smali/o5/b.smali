.class public Lo5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF5/b;


# instance fields
.field public a:LK5/p;

.field public b:LL1/t;

.field public c:Lo5/a;


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
.method public final onAttachedToEngine(LF5/a;)V
    .locals 3

    .line 1
    iget-object v0, p1, LF5/a;->c:LK5/f;

    .line 2
    .line 3
    iget-object p1, p1, LF5/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, LK5/p;

    .line 6
    .line 7
    const-string v2, "dev.fluttercommunity.plus/connectivity"

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, LK5/p;-><init>(LK5/f;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lo5/b;->a:LK5/p;

    .line 13
    .line 14
    new-instance v1, LL1/t;

    .line 15
    .line 16
    const-string v2, "dev.fluttercommunity.plus/connectivity_status"

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, LL1/t;-><init>(LK5/f;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lo5/b;->b:LL1/t;

    .line 22
    .line 23
    const-string v0, "connectivity"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    new-instance v1, LT1/e0;

    .line 32
    .line 33
    const/16 v2, 0x17

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, LT1/e0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LT1/y1;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, LT1/y1;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lo5/a;

    .line 44
    .line 45
    invoke-direct {v2, p1, v1}, Lo5/a;-><init>(Landroid/content/Context;LT1/e0;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lo5/b;->c:Lo5/a;

    .line 49
    .line 50
    iget-object p1, p0, Lo5/b;->a:LK5/p;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LK5/p;->b(LK5/n;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lo5/b;->b:LL1/t;

    .line 56
    .line 57
    iget-object v0, p0, Lo5/b;->c:Lo5/a;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LL1/t;->w(LK5/h;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onDetachedFromEngine(LF5/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo5/b;->a:LK5/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LK5/p;->b(LK5/n;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lo5/b;->b:LL1/t;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LL1/t;->w(LK5/h;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lo5/b;->c:Lo5/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lo5/a;->onCancel()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo5/b;->a:LK5/p;

    .line 18
    .line 19
    iput-object v0, p0, Lo5/b;->b:LL1/t;

    .line 20
    .line 21
    iput-object v0, p0, Lo5/b;->c:Lo5/a;

    .line 22
    .line 23
    return-void
.end method
