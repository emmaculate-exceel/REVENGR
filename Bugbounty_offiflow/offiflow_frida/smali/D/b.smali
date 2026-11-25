.class public final synthetic LD/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD/d;


# direct methods
.method public synthetic constructor <init>(LD/d;I)V
    .locals 0

    .line 1
    iput p2, p0, LD/b;->a:I

    iput-object p1, p0, LD/b;->b:LD/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ln0/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LD/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/b;->b:LD/d;

    .line 7
    .line 8
    iget-object v1, v0, LD/d;->d:LN/k;

    .line 9
    .line 10
    new-instance v2, LD/c;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, p1, v3}, LD/c;-><init>(LD/d;Ln0/i;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "addCaptureRequestOptions"

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    iget-object v0, p0, LD/b;->b:LD/d;

    .line 23
    .line 24
    iget-object v1, v0, LD/d;->d:LN/k;

    .line 25
    .line 26
    new-instance v2, LD/c;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v0, p1, v3}, LD/c;-><init>(LD/d;Ln0/i;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "clearCaptureRequestOptions"

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
