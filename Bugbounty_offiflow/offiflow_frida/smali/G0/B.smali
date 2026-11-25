.class public final LG0/B;
.super Lh6/c;
.source "SourceFile"


# instance fields
.field public d:LG0/O;

.field public e:LG0/j0;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LG0/O;

.field public i:I


# direct methods
.method public constructor <init>(LG0/O;Lf6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/B;->h:LG0/O;

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
    iput-object p1, p0, LG0/B;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LG0/B;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LG0/B;->i:I

    .line 9
    .line 10
    iget-object p1, p0, LG0/B;->h:LG0/O;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LG0/O;->f(LG0/O;ZLf6/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
