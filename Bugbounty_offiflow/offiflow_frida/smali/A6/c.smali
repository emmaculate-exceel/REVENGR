.class public final LA6/c;
.super Lh6/c;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LA6/e;

.field public f:I


# direct methods
.method public constructor <init>(LA6/e;Lh6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA6/c;->e:LA6/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lh6/c;-><init>(Lf6/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LA6/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LA6/c;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LA6/c;->f:I

    .line 9
    .line 10
    iget-object p1, p0, LA6/c;->e:LA6/e;

    .line 11
    .line 12
    invoke-static {p1, p0}, LA6/e;->B(LA6/e;Lh6/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, LA6/l;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LA6/l;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
