.class public Le5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF5/b;


# instance fields
.field public a:LK5/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToEngine(LF5/a;)V
    .locals 3

    .line 1
    new-instance v0, LK5/p;

    .line 2
    .line 3
    iget-object v1, p1, LF5/a;->c:LK5/f;

    .line 4
    .line 5
    const-string v2, "google_mlkit_face_detector"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LK5/p;-><init>(LK5/f;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le5/a;->a:LK5/p;

    .line 11
    .line 12
    new-instance v1, LL1/l;

    .line 13
    .line 14
    iget-object p1, p1, LF5/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, LL1/l;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LK5/p;->b(LK5/n;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDetachedFromEngine(LF5/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le5/a;->a:LK5/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LK5/p;->b(LK5/n;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
