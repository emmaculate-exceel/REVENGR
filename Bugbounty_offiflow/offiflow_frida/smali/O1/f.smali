.class public final LO1/f;
.super Lh6/c;
.source "SourceFile"


# instance fields
.field public d:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public e:LC1/z;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public h:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lh6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO1/f;->g:Landroidx/work/impl/workers/ConstraintTrackingWorker;

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
    iput-object p1, p0, LO1/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LO1/f;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LO1/f;->h:I

    .line 9
    .line 10
    iget-object p1, p0, LO1/f;->g:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 11
    .line 12
    invoke-static {p1, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lh6/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
