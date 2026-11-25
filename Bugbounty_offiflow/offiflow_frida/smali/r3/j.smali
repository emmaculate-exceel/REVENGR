.class public final Lr3/j;
.super Lo3/z;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lr3/m;


# direct methods
.method public synthetic constructor <init>(Lr3/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr3/j;->f:I

    iput-object p1, p0, Lr3/j;->g:Lr3/m;

    invoke-direct {p0, p1}, Lo3/z;-><init>(Lr3/m;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr3/j;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr3/j;->g:Lr3/m;

    .line 7
    .line 8
    iget-object v0, v0, Lr3/m;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v0, Lr3/l;

    .line 17
    .line 18
    iget-object v1, p0, Lr3/j;->g:Lr3/m;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lr3/l;-><init>(Lr3/m;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lr3/j;->g:Lr3/m;

    .line 25
    .line 26
    iget-object v0, v0, Lr3/m;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    aget-object p1, v0, p1

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
