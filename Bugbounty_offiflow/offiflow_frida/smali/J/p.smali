.class public final synthetic LJ/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ/q;


# direct methods
.method public synthetic constructor <init>(LJ/q;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ/p;->a:I

    iput-object p1, p0, LJ/p;->b:LJ/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ln0/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LJ/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ/p;->b:LJ/q;

    .line 7
    .line 8
    iput-object p1, v0, LJ/q;->f:Ln0/i;

    .line 9
    .line 10
    const-string p1, "RequestCompleteFuture"

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, p0, LJ/p;->b:LJ/q;

    .line 14
    .line 15
    iput-object p1, v0, LJ/q;->e:Ln0/i;

    .line 16
    .line 17
    const-string p1, "CaptureCompleteFuture"

    .line 18
    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
