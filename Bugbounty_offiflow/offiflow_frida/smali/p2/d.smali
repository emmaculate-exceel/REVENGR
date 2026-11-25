.class public final synthetic Lp2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp2/f;

.field public final synthetic c:LK5/m;

.field public final synthetic d:LJ5/o;


# direct methods
.method public synthetic constructor <init>(Lp2/f;LK5/m;LJ5/o;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp2/d;->a:I

    iput-object p1, p0, Lp2/d;->b:Lp2/f;

    iput-object p2, p0, Lp2/d;->c:LK5/m;

    iput-object p3, p0, Lp2/d;->d:LJ5/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lp2/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp2/d;->c:LK5/m;

    .line 7
    .line 8
    iget-object v1, p0, Lp2/d;->d:LJ5/o;

    .line 9
    .line 10
    iget-object v2, p0, Lp2/d;->b:Lp2/f;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lp2/f;->onMethodCall(LK5/m;LK5/o;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lp2/d;->c:LK5/m;

    .line 17
    .line 18
    iget-object v1, p0, Lp2/d;->d:LJ5/o;

    .line 19
    .line 20
    iget-object v2, p0, Lp2/d;->b:Lp2/f;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lp2/f;->onMethodCall(LK5/m;LK5/o;)V

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
