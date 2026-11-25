.class public final synthetic LU/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU/n;


# direct methods
.method public synthetic constructor <init>(LU/n;I)V
    .locals 0

    .line 1
    iput p2, p0, LU/i;->a:I

    iput-object p1, p0, LU/i;->b:LU/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LU/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU/i;->b:LU/n;

    .line 7
    .line 8
    iget-object v1, v0, LU/n;->r:LU/p;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LU/p;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, LU/n;->q:LK/h0;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, LU/n;->p:Ln0/i;

    .line 20
    .line 21
    invoke-virtual {v1}, Ln0/i;->c()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, LU/n;->q:LK/h0;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, LU/i;->b:LU/n;

    .line 29
    .line 30
    invoke-virtual {v0}, LK/h0;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, LU/i;->b:LU/n;

    .line 35
    .line 36
    invoke-virtual {v0}, LU/n;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
