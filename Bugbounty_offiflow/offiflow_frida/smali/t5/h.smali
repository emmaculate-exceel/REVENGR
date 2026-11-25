.class public final synthetic Lt5/h;
.super Lp6/f;
.source "SourceFile"

# interfaces
.implements Lo6/l;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lt5/h;->i:I

    invoke-direct/range {p0 .. p7}, Lp6/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt5/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lp6/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly6/Z;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ly6/Z;->l(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, LK5/t;

    .line 19
    .line 20
    const-string v0, "p0"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp6/b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LG5/b;

    .line 28
    .line 29
    check-cast v0, Lz5/d;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lz5/d;->b(LK5/t;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, LS4/b;

    .line 38
    .line 39
    iget-object v0, p0, Lp6/b;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lt5/i;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-class v0, LW4/b;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    invoke-static {}, LQ4/g;->c()LQ4/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, LQ4/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LW4/b;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v0, LW4/c;->k:LS4/b;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LW4/b;->a(LS4/b;)LW4/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, LQ4/g;->c()LQ4/g;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, LQ4/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LW4/b;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, LW4/b;->a(LS4/b;)LW4/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
