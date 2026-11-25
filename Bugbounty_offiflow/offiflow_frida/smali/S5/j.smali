.class public final LS5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/p;
.implements LS5/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LL1/e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;LL1/e;I)V
    .locals 0

    .line 1
    iput p3, p0, LS5/j;->a:I

    iput-object p1, p0, LS5/j;->b:Ljava/util/ArrayList;

    iput-object p2, p0, LS5/j;->c:LL1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget v0, p0, LS5/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo3/v6;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LS5/j;->c:LL1/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p1}, Lo3/v6;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, LS5/j;->c:LL1/e;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LL1/e;->l(Ljava/lang/Object;)V

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

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LS5/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LS5/j;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LS5/j;->c:LL1/e;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LS5/j;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LS5/j;->c:LL1/e;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LL1/e;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
