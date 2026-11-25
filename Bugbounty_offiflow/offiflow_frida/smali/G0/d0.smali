.class public final LG0/d0;
.super Lh6/c;
.source "SourceFile"


# instance fields
.field public d:LL1/i;

.field public e:LH6/a;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LL1/i;

.field public h:I


# direct methods
.method public constructor <init>(LL1/i;Lh6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/d0;->g:LL1/i;

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
    iput-object p1, p0, LG0/d0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LG0/d0;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LG0/d0;->h:I

    .line 9
    .line 10
    iget-object p1, p0, LG0/d0;->g:LL1/i;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LL1/i;->O(Lh6/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
