.class public LI6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF5/b;
.implements LK5/n;


# instance fields
.field public a:LK5/p;


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
    .locals 2

    .line 1
    new-instance v0, LK5/p;

    .line 2
    .line 3
    iget-object p1, p1, LF5/a;->c:LK5/f;

    .line 4
    .line 5
    const-string v1, "flutter_native_splash"

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LK5/p;-><init>(LK5/f;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LI6/a;->a:LK5/p;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LK5/p;->b(LK5/n;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDetachedFromEngine(LF5/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, LI6/a;->a:LK5/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LK5/p;->b(LK5/n;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMethodCall(LK5/m;LK5/o;)V
    .locals 1

    .line 1
    iget-object p1, p1, LK5/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "getPlatformVersion"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Android "

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p2, LJ5/o;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    check-cast p2, LJ5/o;

    .line 34
    .line 35
    invoke-virtual {p2}, LJ5/o;->e()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
