.class public final synthetic LE/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/j;


# instance fields
.field public final synthetic a:LE/X;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:LE/n0;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:LE/n0;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:LE/O;


# direct methods
.method public synthetic constructor <init>(LE/X;Ljava/util/concurrent/Executor;LE/n0;Landroid/graphics/Matrix;LE/n0;Landroid/graphics/Rect;LE/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/V;->a:LE/X;

    iput-object p2, p0, LE/V;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LE/V;->c:LE/n0;

    iput-object p4, p0, LE/V;->d:Landroid/graphics/Matrix;

    iput-object p5, p0, LE/V;->e:LE/n0;

    iput-object p6, p0, LE/V;->f:Landroid/graphics/Rect;

    iput-object p7, p0, LE/V;->g:LE/O;

    return-void
.end method


# virtual methods
.method public final g(Ln0/i;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, LE/W;

    .line 2
    .line 3
    iget-object v1, p0, LE/V;->a:LE/X;

    .line 4
    .line 5
    iget-object v2, p0, LE/V;->c:LE/n0;

    .line 6
    .line 7
    iget-object v3, p0, LE/V;->d:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object v4, p0, LE/V;->e:LE/n0;

    .line 10
    .line 11
    iget-object v5, p0, LE/V;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v6, p0, LE/V;->g:LE/O;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LE/W;-><init>(LE/X;LE/n0;Landroid/graphics/Matrix;LE/n0;Landroid/graphics/Rect;LE/O;Ln0/i;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LE/V;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "analyzeImage"

    .line 25
    .line 26
    return-object p1
.end method
