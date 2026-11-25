.class public final LU4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV4/a;

.field public final b:Landroid/graphics/Rect;

.field public final c:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>(LV4/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU4/g;->a:LV4/a;

    .line 5
    .line 6
    invoke-interface {p1}, LV4/a;->i()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LU4/g;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-interface {p1}, LV4/a;->n()[Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LU4/g;->c:[Landroid/graphics/Point;

    .line 17
    .line 18
    return-void
.end method
