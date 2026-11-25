.class public final synthetic Lz6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/l;


# instance fields
.field public final synthetic a:Lz6/d;

.field public final synthetic b:Lx/p;


# direct methods
.method public synthetic constructor <init>(Lz6/d;Lx/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/c;->a:Lz6/d;

    iput-object p2, p0, Lz6/c;->b:Lx/p;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lz6/c;->a:Lz6/d;

    .line 4
    .line 5
    iget-object p1, p1, Lz6/d;->c:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, p0, Lz6/c;->b:Lx/p;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 13
    .line 14
    return-object p1
.end method
