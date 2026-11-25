.class public final LB6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp6/n;


# direct methods
.method public synthetic constructor <init>(Lp6/n;I)V
    .locals 0

    .line 1
    iput p2, p0, LB6/x;->a:I

    iput-object p1, p0, LB6/x;->b:Lp6/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lf6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, LB6/x;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LB6/x;->b:Lp6/n;

    .line 7
    .line 8
    iput-object p1, p2, Lp6/n;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, LC6/a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, LC6/a;-><init>(LB6/h;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    iget-object p2, p0, LB6/x;->b:Lp6/n;

    .line 17
    .line 18
    iput-object p1, p2, Lp6/n;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, LC6/a;

    .line 21
    .line 22
    invoke-direct {p1, p0}, LC6/a;-><init>(LB6/h;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
