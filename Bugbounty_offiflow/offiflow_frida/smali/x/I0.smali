.class public final synthetic Lx/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/j;


# instance fields
.field public final synthetic a:Lx/K0;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lx/K0;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/I0;->a:Lx/K0;

    iput p2, p0, Lx/I0;->b:I

    iput-boolean p3, p0, Lx/I0;->c:Z

    return-void
.end method


# virtual methods
.method public final g(Ln0/i;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/I0;->a:Lx/K0;

    .line 2
    .line 3
    iget-object v1, v0, Lx/K0;->e:LN/k;

    .line 4
    .line 5
    new-instance v2, Le1/a;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    iget v4, p0, Lx/I0;->b:I

    .line 9
    .line 10
    invoke-direct {v2, v0, p1, v4, v3}, Le1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "enableTorch: "

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lx/I0;->c:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
