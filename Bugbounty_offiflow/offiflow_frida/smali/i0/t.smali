.class public final synthetic Li0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li0/w;


# direct methods
.method public synthetic constructor <init>(Li0/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Li0/t;->a:I

    iput-object p1, p0, Li0/t;->b:Li0/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ln0/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Li0/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/t;->b:Li0/w;

    .line 7
    .line 8
    iget-object v1, v0, Li0/w;->d:Li0/B;

    .line 9
    .line 10
    iget-object v1, v1, Li0/B;->i:LN/k;

    .line 11
    .line 12
    new-instance v2, Li0/u;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v0, p1, v3}, Li0/u;-><init>(Li0/w;Ln0/i;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "acquireBuffer"

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Li0/t;->b:Li0/w;

    .line 25
    .line 26
    iget-object v1, v0, Li0/w;->d:Li0/B;

    .line 27
    .line 28
    iget-object v1, v1, Li0/B;->i:LN/k;

    .line 29
    .line 30
    new-instance v2, Li0/u;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v0, p1, v3}, Li0/u;-><init>(Li0/w;Ln0/i;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "fetchData"

    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
