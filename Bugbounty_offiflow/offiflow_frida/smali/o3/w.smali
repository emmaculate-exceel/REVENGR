.class public final Lo3/w;
.super Lo3/z;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lo3/B;


# direct methods
.method public synthetic constructor <init>(Lo3/B;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo3/w;->f:I

    iput-object p1, p0, Lo3/w;->g:Lo3/B;

    invoke-direct {p0, p1}, Lo3/z;-><init>(Lo3/B;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo3/w;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lo3/w;->g:Lo3/B;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo3/B;->j:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo3/B;->c()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance v0, Lo3/A;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lo3/A;-><init>(Lo3/B;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    sget-object v0, Lo3/B;->j:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, Lo3/B;->b()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aget-object p1, v0, p1

    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
