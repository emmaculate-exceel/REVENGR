.class public final LA6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/l;


# instance fields
.field public final synthetic a:Ly6/h;


# direct methods
.method public constructor <init>(Ly6/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA6/r;->a:Ly6/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, LA6/r;->a:Ly6/h;

    .line 4
    .line 5
    sget-object v0, Lb6/j;->a:Lb6/j;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ly6/h;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
