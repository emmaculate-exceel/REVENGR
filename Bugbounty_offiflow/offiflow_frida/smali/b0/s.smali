.class public final synthetic Lb0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/l;
.implements LE/J0;


# instance fields
.field public final synthetic a:Lb0/E;


# direct methods
.method public synthetic constructor <init>(Lb0/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/s;->a:Lb0/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LE/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/s;->a:Lb0/E;

    .line 2
    .line 3
    iput-object p1, v0, Lb0/E;->u:LE/l;

    .line 4
    .line 5
    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/s;->a:Lb0/E;

    invoke-virtual {v0, p1}, Lb0/E;->C(Landroid/view/Surface;)V

    return-void
.end method
