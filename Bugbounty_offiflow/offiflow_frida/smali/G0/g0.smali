.class public final LG0/g0;
.super Lh6/c;
.source "SourceFile"


# instance fields
.field public d:LH6/e;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LG0/i0;

.field public h:I


# direct methods
.method public constructor <init>(LG0/i0;Lh6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/g0;->g:LG0/i0;

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
    iput-object p1, p0, LG0/g0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LG0/g0;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LG0/g0;->h:I

    .line 9
    .line 10
    iget-object p1, p0, LG0/g0;->g:LG0/i0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LG0/i0;->c(Lo6/p;Lh6/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
