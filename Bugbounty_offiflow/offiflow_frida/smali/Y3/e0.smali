.class public final LY3/e0;
.super LZ3/w;
.source "SourceFile"

# interfaces
.implements LZ3/U;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LZ3/z;I)V
    .locals 0

    .line 1
    iput p2, p0, LY3/e0;->c:I

    invoke-direct {p0, p1}, LZ3/w;-><init>(LZ3/z;)V

    return-void
.end method


# virtual methods
.method public final a()LZ3/z;
    .locals 1

    .line 1
    iget v0, p0, LY3/e0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ3/w;->a:LZ3/z;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LZ3/w;->a:LZ3/z;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LZ3/w;->a:LZ3/z;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, LZ3/w;->a:LZ3/z;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LY3/e0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LZ3/w;->d()LZ3/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LZ3/w;->d()LZ3/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LZ3/w;->d()LZ3/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, LZ3/w;->d()LZ3/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
