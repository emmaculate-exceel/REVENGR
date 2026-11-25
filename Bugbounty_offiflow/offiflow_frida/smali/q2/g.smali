.class public abstract Lq2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lq2/c;->Companion:Lq2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq2/c;->V_4:Lq2/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroid/content/Context;)LT1/Q;
    .locals 3

    .line 1
    new-instance v0, LT1/Q;

    .line 2
    .line 3
    new-instance v1, Lq2/e;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2}, Lq2/e;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LT1/Q;-><init>(Lq2/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
