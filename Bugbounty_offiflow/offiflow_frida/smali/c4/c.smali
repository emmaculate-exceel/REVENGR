.class public final synthetic Lc4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc4/c;->a:I

    iput-object p2, p0, Lc4/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc4/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lc4/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc4/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc4/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc4/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lc4/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lq4/i;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lq4/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    iget-object v0, p0, Lc4/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lh4/i;

    .line 23
    .line 24
    iget-object v1, p0, Lc4/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lh4/c;

    .line 27
    .line 28
    iget-object v2, v1, Lh4/c;->f:Lh4/f;

    .line 29
    .line 30
    new-instance v3, Lx/x0;

    .line 31
    .line 32
    invoke-direct {v3, v1, v0}, Lx/x0;-><init>(Lh4/c;Lh4/d;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Lh4/f;->t(Lx/x0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lc4/c;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lc4/g;

    .line 43
    .line 44
    iget-object v1, p0, Lc4/c;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/content/Context;

    .line 47
    .line 48
    new-instance v2, Lx4/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lc4/g;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v0, Lc4/g;->d:Lh4/i;

    .line 55
    .line 56
    const-class v4, Lp4/c;

    .line 57
    .line 58
    invoke-interface {v0, v4}, Lh4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lp4/c;

    .line 63
    .line 64
    invoke-direct {v2, v1, v3, v0}, Lx4/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lp4/c;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
