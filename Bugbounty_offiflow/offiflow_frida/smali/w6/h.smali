.class public final Lw6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lq6/a;


# instance fields
.field public final synthetic a:Lx6/c;


# direct methods
.method public constructor <init>(Lx6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6/h;->a:Lx6/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lx6/b;

    .line 2
    .line 3
    iget-object v1, p0, Lw6/h;->a:Lx6/c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx6/b;-><init>(Lx6/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
