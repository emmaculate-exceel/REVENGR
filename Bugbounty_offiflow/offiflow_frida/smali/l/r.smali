.class public final synthetic Ll/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/n;


# instance fields
.field public final synthetic a:Ll/f;


# direct methods
.method public synthetic constructor <init>(Ll/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/r;->a:Ll/f;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/r;->a:Ll/f;

    invoke-virtual {v0, p1}, Ll/f;->i(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
