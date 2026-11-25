.class public final LR5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/O;


# instance fields
.field public final a:LR5/d;


# direct methods
.method public constructor <init>(LR5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR5/c;->a:LR5/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LE/C0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR5/c;->a:LR5/d;

    .line 2
    .line 3
    iget-object v0, v0, LR5/d;->a:LR5/C0;

    .line 4
    .line 5
    new-instance v1, LR5/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0, p1}, LR5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LR5/C0;->n(LR5/B0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
