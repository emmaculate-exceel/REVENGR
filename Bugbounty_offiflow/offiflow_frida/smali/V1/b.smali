.class public final synthetic LV1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LV1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, LV1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LX1/j;

    .line 7
    .line 8
    iget p1, p1, LX1/j;->a:I

    .line 9
    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, LX1/j;

    .line 12
    .line 13
    iget p1, p1, LX1/j;->a:I

    .line 14
    .line 15
    return p1

    .line 16
    :pswitch_1
    check-cast p1, LX1/m;

    .line 17
    .line 18
    iget p1, p1, LX1/m;->l:I

    .line 19
    .line 20
    return p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
