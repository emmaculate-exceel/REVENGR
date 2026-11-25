.class public final LM1/c;
.super Lp6/h;
.source "SourceFile"

# interfaces
.implements Lo6/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LD1/t;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LD1/t;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LM1/c;->b:I

    .line 1
    iput-object p1, p0, LM1/c;->c:LD1/t;

    iput-object p2, p0, LM1/c;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp6/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LD1/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM1/c;->b:I

    .line 2
    iput-object p1, p0, LM1/c;->d:Ljava/lang/String;

    iput-object p2, p0, LM1/c;->c:LD1/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp6/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LM1/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM1/c;->c:LD1/t;

    .line 7
    .line 8
    iget-object v1, v0, LD1/t;->c:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    const-string v2, "workManagerImpl.workDatabase"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LM1/b;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iget-object v4, p0, LM1/c;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v2, v1, v4, v0, v3}, LM1/b;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;LD1/t;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/work/impl/WorkDatabase;->o(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LD1/t;->b:LC1/b;

    .line 27
    .line 28
    iget-object v2, v0, LD1/t;->c:Landroidx/work/impl/WorkDatabase;

    .line 29
    .line 30
    iget-object v0, v0, LD1/t;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LD1/k;->b(LC1/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lb6/j;->a:Lb6/j;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    const-string v0, "workManagerImpl"

    .line 39
    .line 40
    iget-object v1, p0, LM1/c;->c:LD1/t;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LD1/t;->c:Landroidx/work/impl/WorkDatabase;

    .line 46
    .line 47
    const-string v2, "workManagerImpl.workDatabase"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LM1/b;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iget-object v4, p0, LM1/c;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v2, v0, v4, v1, v3}, LM1/b;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;LD1/t;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->o(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, LD1/t;->b:LC1/b;

    .line 64
    .line 65
    iget-object v2, v1, LD1/t;->c:Landroidx/work/impl/WorkDatabase;

    .line 66
    .line 67
    iget-object v1, v1, LD1/t;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, LD1/k;->b(LC1/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lb6/j;->a:Lb6/j;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
