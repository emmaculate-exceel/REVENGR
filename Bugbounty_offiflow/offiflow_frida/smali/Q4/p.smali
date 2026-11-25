.class public final synthetic LQ4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[LU2/d;


# direct methods
.method public synthetic constructor <init>([LU2/d;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ4/p;->a:I

    iput-object p1, p0, LQ4/p;->b:[LU2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[LU2/d;
    .locals 2

    .line 1
    iget v0, p0, LQ4/p;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQ4/p;->b:[LU2/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LQ4/i;->a:[LU2/d;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    sget-object v0, LQ4/i;->a:[LU2/d;

    .line 12
    .line 13
    return-object v1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
