.class public final synthetic LJ/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ/n;


# direct methods
.method public synthetic constructor <init>(LJ/n;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ/l;->a:I

    iput-object p1, p0, LJ/l;->b:LJ/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LJ/l;->a:I

    .line 2
    .line 3
    check-cast p1, LJ/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LJ/d;->a:LJ/o;

    .line 9
    .line 10
    iget-object v0, v0, LJ/o;->h:LJ/q;

    .line 11
    .line 12
    iget-boolean v0, v0, LJ/q;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "ProcessingNode"

    .line 17
    .line 18
    const-string v1, "The postview image is closed due to request aborted"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, LJ/d;->b:LE/n0;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, LJ/l;->b:LJ/n;

    .line 30
    .line 31
    iget-object v1, v0, LJ/n;->a:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v2, LJ/m;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v0, p1, v3}, LJ/m;-><init>(LJ/n;LJ/d;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p1, LJ/d;->a:LJ/o;

    .line 44
    .line 45
    iget-object v0, v0, LJ/o;->h:LJ/q;

    .line 46
    .line 47
    iget-boolean v0, v0, LJ/q;->g:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, LJ/d;->b:LE/n0;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, LJ/l;->b:LJ/n;

    .line 58
    .line 59
    iget-object v1, v0, LJ/n;->a:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v2, LJ/m;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, v0, p1, v3}, LJ/m;-><init>(LJ/n;LJ/d;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
