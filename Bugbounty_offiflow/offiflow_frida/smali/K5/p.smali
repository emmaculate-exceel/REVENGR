.class public final LK5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK5/f;

.field public final b:Ljava/lang/String;

.field public final c:LK5/q;


# direct methods
.method public constructor <init>(LK5/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LK5/w;->a:LK5/w;

    invoke-direct {p0, p1, p2, v0}, LK5/p;-><init>(LK5/f;Ljava/lang/String;LK5/q;)V

    return-void
.end method

.method public constructor <init>(LK5/f;Ljava/lang/String;LK5/q;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LK5/p;->a:LK5/f;

    .line 4
    iput-object p2, p0, LK5/p;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LK5/p;->c:LK5/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;LK5/o;)V
    .locals 1

    .line 1
    new-instance v0, LK5/m;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, LK5/m;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LK5/p;->c:LK5/q;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LK5/q;->f(LK5/m;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, LK5/a;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p2, v0, p0, p3}, LK5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p3, p0, LK5/p;->a:LK5/f;

    .line 23
    .line 24
    iget-object v0, p0, LK5/p;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p3, v0, p1, p2}, LK5/f;->A(Ljava/lang/String;Ljava/nio/ByteBuffer;LK5/e;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(LK5/n;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, LT1/Q;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, p0, p1, v2}, LT1/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :goto_0
    iget-object v0, p0, LK5/p;->a:LK5/f;

    .line 14
    .line 15
    iget-object v1, p0, LK5/p;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, LK5/f;->d(Ljava/lang/String;LK5/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
