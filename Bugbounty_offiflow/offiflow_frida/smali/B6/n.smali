.class public final LB6/n;
.super Lh6/c;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:LB6/o;

.field public g:LB6/o;

.field public h:LB6/h;

.field public i:LC6/s;


# direct methods
.method public constructor <init>(LB6/o;Lf6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB6/n;->f:LB6/o;

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
    iput-object p1, p0, LB6/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LB6/n;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB6/n;->e:I

    .line 9
    .line 10
    iget-object p1, p0, LB6/n;->f:LB6/o;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LB6/o;->b(LB6/h;Lf6/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
