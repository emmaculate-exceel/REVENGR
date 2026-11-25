.class public final Lr5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF5/b;
.implements Ls5/w;


# instance fields
.field public a:LL1/e;

.field public b:LL1/c;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lr5/f;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAttachedToEngine(LF5/a;)V
    .locals 4

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LL1/c;

    .line 7
    .line 8
    iget-object v1, p1, LF5/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "getApplicationContext(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LT1/a;

    .line 16
    .line 17
    const/16 v3, 0x1a

    .line 18
    .line 19
    invoke-direct {v2, v3, p0}, LT1/a;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LL1/c;-><init>(Landroid/content/Context;LT1/a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lr5/f;->b:LL1/c;

    .line 26
    .line 27
    new-instance v0, LL1/e;

    .line 28
    .line 29
    const/16 v2, 0x17

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, LL1/e;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lr5/f;->a:LL1/e;

    .line 35
    .line 36
    iget-object p1, p1, LF5/a;->c:LK5/f;

    .line 37
    .line 38
    const-string v0, "getBinaryMessenger(...)"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ls5/w;->G:Ls5/v;

    .line 44
    .line 45
    invoke-static {v0, p1, p0}, Ls5/v;->b(Ls5/v;LK5/f;Lr5/f;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onDetachedFromEngine(LF5/a;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LF5/a;->c:LK5/f;

    .line 7
    .line 8
    const-string v0, "getBinaryMessenger(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ls5/w;->G:Ls5/v;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, p1, v1}, Ls5/v;->b(Ls5/v;LK5/f;Lr5/f;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lr5/f;->a:LL1/e;

    .line 20
    .line 21
    return-void
.end method
