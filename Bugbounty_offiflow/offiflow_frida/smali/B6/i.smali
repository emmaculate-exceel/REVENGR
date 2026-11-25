.class public final LB6/i;
.super Lh6/c;
.source "SourceFile"


# instance fields
.field public d:LB6/h;

.field public e:LA6/v;

.field public f:LA6/b;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LB6/i;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LB6/i;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB6/i;->i:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, LB6/H;->d(LB6/h;LA6/i;ZLh6/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
