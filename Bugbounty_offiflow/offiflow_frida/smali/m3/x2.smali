.class public final Lm3/x2;
.super Lm3/h;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm3/x2;->c:I

    invoke-direct {p0, p1}, Lm3/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(LL1/i;Ljava/util/List;)Lm3/n;
    .locals 2

    .line 1
    iget p1, p0, Lm3/x2;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lm3/n;->x:Lm3/r;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-instance p1, Lm3/g;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Lm3/g;-><init>(Ljava/lang/Double;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    return-object p0

    .line 22
    :pswitch_2
    sget-object p1, Lm3/n;->x:Lm3/r;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
