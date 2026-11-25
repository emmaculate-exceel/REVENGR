.class public final synthetic Lx/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW2/o;

.field public final synthetic c:LP/a;


# direct methods
.method public synthetic constructor <init>(LW2/o;LP/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx/N0;->a:I

    iput-object p1, p0, Lx/N0;->b:LW2/o;

    iput-object p2, p0, Lx/N0;->c:LP/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ln0/i;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx/N0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/N0;->b:LW2/o;

    .line 7
    .line 8
    iget-object v1, v0, LW2/o;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LN/k;

    .line 11
    .line 12
    new-instance v2, Lx/M0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v4, p0, Lx/N0;->c:LP/a;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1, v4, v3}, Lx/M0;-><init>(LW2/o;Ln0/i;LP/a;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "setLinearZoom"

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    iget-object v0, p0, Lx/N0;->b:LW2/o;

    .line 27
    .line 28
    iget-object v1, v0, LW2/o;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LN/k;

    .line 31
    .line 32
    new-instance v2, Lx/M0;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iget-object v4, p0, Lx/N0;->c:LP/a;

    .line 36
    .line 37
    invoke-direct {v2, v0, p1, v4, v3}, Lx/M0;-><init>(LW2/o;Ln0/i;LP/a;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "setZoomRatio"

    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
