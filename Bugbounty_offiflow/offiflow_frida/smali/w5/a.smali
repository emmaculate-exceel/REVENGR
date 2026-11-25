.class public Lw5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF5/b;


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
    const-string v1, "sqlite3_flutter_libs"

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LK5/p;-><init>(LK5/f;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw5/a;->a:LK5/p;

    .line 11
    .line 12
    new-instance p1, LR4/a;

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    invoke-direct {p1, v1}, LR4/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, LK5/p;->b(LK5/n;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDetachedFromEngine(LF5/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw5/a;->a:LK5/p;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, LK5/p;->b(LK5/n;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw5/a;->a:LK5/p;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
