.class public Ld5/a;
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
    const-string v1, "google_mlkit_commons"

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LK5/p;-><init>(LK5/f;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld5/a;->a:LK5/p;

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
    iget-object p1, p0, Ld5/a;->a:LK5/p;

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
    .locals 0

    .line 1
    check-cast p2, LJ5/o;

    .line 2
    .line 3
    invoke-virtual {p2}, LJ5/o;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
