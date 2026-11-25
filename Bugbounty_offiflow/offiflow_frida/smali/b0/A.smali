.class public final Lb0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/B;


# instance fields
.field public final synthetic a:Lb0/h;


# direct methods
.method public constructor <init>(Lb0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/A;->a:Lb0/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le0/k;Ljava/util/concurrent/Executor;)Le0/e;
    .locals 2

    .line 1
    new-instance v0, Le0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Le0/e;-><init>(Le0/k;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
