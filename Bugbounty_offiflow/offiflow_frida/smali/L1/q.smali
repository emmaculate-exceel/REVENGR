.class public final synthetic LL1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL1/r;


# direct methods
.method public synthetic constructor <init>(LL1/r;I)V
    .locals 0

    .line 1
    iput p2, p0, LL1/q;->a:I

    iput-object p1, p0, LL1/q;->b:LL1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LL1/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL1/q;->b:LL1/r;

    .line 7
    .line 8
    check-cast p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LL1/r;->a(Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    iget-object v0, p0, LL1/q;->b:LL1/r;

    .line 17
    .line 18
    check-cast p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LL1/r;->b(Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
