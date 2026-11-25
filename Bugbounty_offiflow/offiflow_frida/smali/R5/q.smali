.class public final synthetic LR5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/s;


# instance fields
.field public final synthetic b:LK/J;


# direct methods
.method public synthetic constructor <init>(LK/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/q;->b:LK/J;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, LR5/q;->b:LK/J;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
