.class public final synthetic Lg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/s;


# instance fields
.field public final synthetic a:Lg/q;

.field public final synthetic b:Lg/i;


# direct methods
.method public synthetic constructor <init>(Lg/q;Lg/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c;->a:Lg/q;

    iput-object p2, p0, Lg/c;->b:Lg/i;

    return-void
.end method


# virtual methods
.method public final f(LT0/u;LT0/n;)V
    .locals 0

    .line 1
    sget-object p1, LT0/n;->ON_CREATE:LT0/n;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lg/c;->b:Lg/i;

    .line 6
    .line 7
    invoke-static {p1}, LB0/c;->l(Lg/i;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "getOnBackInvokedDispatcher(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lg/c;->a:Lg/q;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lg/q;->c(Landroid/window/OnBackInvokedDispatcher;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
