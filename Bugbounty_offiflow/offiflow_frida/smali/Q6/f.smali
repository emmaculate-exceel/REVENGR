.class public final LQ6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX6/s;


# instance fields
.field public final a:LX6/j;

.field public b:Z

.field public final synthetic c:LQ6/h;


# direct methods
.method public constructor <init>(LQ6/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ6/f;->c:LQ6/h;

    .line 5
    .line 6
    new-instance v0, LX6/j;

    .line 7
    .line 8
    iget-object p1, p1, LQ6/h;->d:LX6/g;

    .line 9
    .line 10
    invoke-interface {p1}, LX6/s;->b()LX6/w;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, LX6/j;-><init>(LX6/w;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LQ6/f;->a:LX6/j;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()LX6/w;
    .locals 1

    .line 1
    iget-object v0, p0, LQ6/f;->a:LX6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LQ6/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LQ6/f;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, LQ6/f;->a:LX6/j;

    .line 10
    .line 11
    iget-object v1, v0, LX6/j;->e:LX6/w;

    .line 12
    .line 13
    sget-object v2, LX6/w;->d:LX6/v;

    .line 14
    .line 15
    iput-object v2, v0, LX6/j;->e:LX6/w;

    .line 16
    .line 17
    invoke-virtual {v1}, LX6/w;->a()LX6/w;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX6/w;->b()LX6/w;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v1, p0, LQ6/f;->c:LQ6/h;

    .line 25
    .line 26
    iput v0, v1, LQ6/h;->e:I

    .line 27
    .line 28
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ6/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LQ6/f;->c:LQ6/h;

    .line 7
    .line 8
    iget-object v0, v0, LQ6/h;->d:LX6/g;

    .line 9
    .line 10
    invoke-interface {v0}, LX6/g;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t(LX6/f;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LQ6/f;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p1, LX6/f;->b:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    move-wide v5, p2

    .line 10
    invoke-static/range {v1 .. v6}, LL6/b;->b(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LQ6/f;->c:LQ6/h;

    .line 14
    .line 15
    iget-object p2, p2, LQ6/h;->d:LX6/g;

    .line 16
    .line 17
    invoke-interface {p2, p1, v5, v6}, LX6/s;->t(LX6/f;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "closed"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
