.class public final LG0/V;
.super Lh6/c;
.source "SourceFile"


# instance fields
.field public d:LG0/X;

.field public e:LG0/Q;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LG0/X;

.field public i:I


# direct methods
.method public constructor <init>(LG0/X;Lh6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/V;->h:LG0/X;

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
    iput-object p1, p0, LG0/V;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LG0/V;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LG0/V;->i:I

    .line 9
    .line 10
    iget-object p1, p0, LG0/V;->h:LG0/X;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LG0/X;->a(LG0/q;Lh6/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
