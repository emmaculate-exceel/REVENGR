.class public final LO6/g;
.super LX6/e;
.source "SourceFile"


# instance fields
.field public final synthetic m:LO6/h;


# direct methods
.method public constructor <init>(LO6/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO6/g;->m:LO6/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LO6/g;->m:LO6/h;

    .line 2
    .line 3
    iget-boolean v1, v0, LO6/h;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, LO6/h;->m:Z

    .line 10
    .line 11
    iget-object v1, v0, LO6/h;->I:LD5/b;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, LD5/b;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LP6/d;

    .line 18
    .line 19
    invoke-interface {v1}, LP6/d;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, v0, LO6/h;->J:LO6/j;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LO6/j;->c:Ljava/net/Socket;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, LL6/b;->d(Ljava/net/Socket;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
