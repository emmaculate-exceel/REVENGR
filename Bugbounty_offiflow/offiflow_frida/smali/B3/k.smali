.class public final LB3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/m;
.implements LB3/e;
.implements LB3/d;
.implements LB3/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LB3/a;

.field public final d:LB3/n;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LB3/a;LB3/n;I)V
    .locals 0

    .line 1
    iput p4, p0, LB3/k;->a:I

    iput-object p1, p0, LB3/k;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LB3/k;->c:LB3/a;

    iput-object p3, p0, LB3/k;->d:LB3/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LB3/h;)V
    .locals 3

    .line 1
    iget v0, p0, LB3/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LO/j;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, p0, p1, v2}, LO/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LB3/k;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, LJ3/b;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, p0, p1, v2}, LJ3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LB3/k;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB3/k;->d:LB3/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB3/n;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LB3/k;->d:LB3/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LB3/n;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB3/k;->d:LB3/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB3/n;->n(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
