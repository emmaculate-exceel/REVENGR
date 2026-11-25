.class public final synthetic Lx/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW2/o;

.field public final synthetic c:Ln0/i;

.field public final synthetic d:LP/a;


# direct methods
.method public synthetic constructor <init>(LW2/o;Ln0/i;LP/a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx/M0;->a:I

    iput-object p1, p0, Lx/M0;->b:LW2/o;

    iput-object p2, p0, Lx/M0;->c:Ln0/i;

    iput-object p3, p0, Lx/M0;->d:LP/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lx/M0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/M0;->c:Ln0/i;

    .line 7
    .line 8
    iget-object v1, p0, Lx/M0;->d:LP/a;

    .line 9
    .line 10
    iget-object v2, p0, Lx/M0;->b:LW2/o;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LW2/o;->d(Ln0/i;LP/a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lx/M0;->c:Ln0/i;

    .line 17
    .line 18
    iget-object v1, p0, Lx/M0;->d:LP/a;

    .line 19
    .line 20
    iget-object v2, p0, Lx/M0;->b:LW2/o;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LW2/o;->d(Ln0/i;LP/a;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
