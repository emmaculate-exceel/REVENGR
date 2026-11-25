.class public final LD1/F;
.super Lp6/h;
.source "SourceFile"

# interfaces
.implements Lo6/l;


# instance fields
.field public final synthetic b:LC1/z;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LD1/H;


# direct methods
.method public constructor <init>(LC1/z;ZLjava/lang/String;LD1/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD1/F;->b:LC1/z;

    .line 2
    .line 3
    iput-boolean p2, p0, LD1/F;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, LD1/F;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LD1/F;->e:LD1/H;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lp6/h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, LD1/u;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LD1/u;

    .line 8
    .line 9
    iget p1, p1, LD1/u;->a:I

    .line 10
    .line 11
    iget-object v0, p0, LD1/F;->b:LC1/z;

    .line 12
    .line 13
    iget-object v1, v0, LC1/z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/16 v2, -0x100

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LC1/z;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean p1, p0, LD1/F;->c:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, LD1/F;->d:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LD1/F;->e:LD1/H;

    .line 35
    .line 36
    iget-object v1, v0, LD1/H;->e:LC1/b;

    .line 37
    .line 38
    iget-object v1, v1, LC1/b;->m:LC1/m;

    .line 39
    .line 40
    iget-object v0, v0, LD1/H;->a:LL1/p;

    .line 41
    .line 42
    invoke-virtual {v0}, LL1/p;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lq3/B2;->b(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 53
    .line 54
    return-object p1
.end method
