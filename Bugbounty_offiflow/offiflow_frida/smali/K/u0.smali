.class public final synthetic LK/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL1/t;


# direct methods
.method public synthetic constructor <init>(LL1/t;I)V
    .locals 0

    .line 1
    iput p2, p0, LK/u0;->a:I

    iput-object p1, p0, LK/u0;->b:LL1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LK/u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK/u0;->b:LL1/t;

    .line 7
    .line 8
    iget-object v1, v0, LL1/t;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LK/v0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LL1/t;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LT0/E;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LT0/C;->j(LT0/F;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LK/u0;->b:LL1/t;

    .line 23
    .line 24
    iget-object v1, v0, LL1/t;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LK/v0;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, LK/v0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2, v0}, LK/v0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, LL1/t;->d:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, LL1/t;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LT0/E;

    .line 41
    .line 42
    iget-object v0, v0, LL1/t;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LK/v0;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LT0/C;->f(LT0/F;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
