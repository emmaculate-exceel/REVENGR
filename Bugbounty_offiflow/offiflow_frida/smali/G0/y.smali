.class public final LG0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG0/y;->a:I

    iput-object p2, p0, LG0/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lf6/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LG0/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LG0/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lz0/a;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lz0/a;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lb6/j;

    .line 17
    .line 18
    iget-object p1, p0, LG0/y;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LG0/O;

    .line 21
    .line 22
    iget-object v0, p1, LG0/O;->h:LT1/e0;

    .line 23
    .line 24
    invoke-virtual {v0}, LT1/e0;->n()LG0/j0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, LG0/a0;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p1, v0, p2}, LG0/O;->f(LG0/O;ZLf6/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 38
    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 43
    .line 44
    :goto_0
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
