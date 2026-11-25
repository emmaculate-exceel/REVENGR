.class public final Ls3/x7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls3/w7;I)V
    .locals 2

    .line 1
    iput p3, p0, Ls3/x7;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Ls3/x7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ls3/x7;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, p2, v1}, Ls3/x7;-><init>(Landroid/content/Context;Ls3/w7;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object p2, LD2/a;->e:LD2/a;

    .line 30
    .line 31
    invoke-static {p1}, LF2/s;->b(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LF2/s;->a()LF2/s;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, LF2/s;->c(LF2/l;)LF2/q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, LD2/a;->d:Ljava/util/Set;

    .line 43
    .line 44
    new-instance p3, LC2/c;

    .line 45
    .line 46
    const-string v0, "json"

    .line 47
    .line 48
    invoke-direct {p3, v0}, LC2/c;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    new-instance p2, Lh4/q;

    .line 58
    .line 59
    new-instance p3, Ls3/A7;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p3, p1, v0}, Ls3/A7;-><init>(LF2/q;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p3}, Lh4/q;-><init>(Ls4/a;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance p2, Lh4/q;

    .line 69
    .line 70
    new-instance p3, Ls3/A7;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p3, p1, v0}, Ls3/A7;-><init>(LF2/q;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p3}, Lh4/q;-><init>(Ls4/a;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Ls3/x7;->b:Ljava/lang/Object;

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(LI3/f;)V
    .locals 4

    .line 1
    iget v0, p0, Ls3/x7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls3/x7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh4/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh4/q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LF2/r;

    .line 15
    .line 16
    iget v1, p1, LI3/f;->b:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LI3/f;->p()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, LC2/a;

    .line 26
    .line 27
    sget-object v3, LC2/d;->DEFAULT:LC2/d;

    .line 28
    .line 29
    invoke-direct {v1, p1, v3, v2}, LC2/a;-><init>(Ljava/lang/Object;LC2/d;LC2/b;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, LI3/f;->p()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, LC2/a;

    .line 38
    .line 39
    sget-object v3, LC2/d;->VERY_LOW:LC2/d;

    .line 40
    .line 41
    invoke-direct {v1, p1, v3, v2}, LC2/a;-><init>(Ljava/lang/Object;LC2/d;LC2/b;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, LF2/r;->a(LC2/a;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Ls3/x7;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    if-ge v2, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    check-cast v3, Ls3/x7;

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ls3/x7;->a(LI3/f;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
