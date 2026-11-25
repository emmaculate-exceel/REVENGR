.class public final Ll/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final a:Landroid/view/Window$Callback;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Ll/q;


# direct methods
.method public constructor <init>(Ll/q;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll/l;->e:Ll/q;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Ll/l;->a:Landroid/view/Window$Callback;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Window callback may not be null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ll/l;->b:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Ll/l;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Ll/l;->b:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/l;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/l;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/l;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lo/k;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/l;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll/l;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Ll/l;->a:Landroid/view/Window$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Ll/l;->e:Ll/q;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ll/q;->i(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ll/l;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Ll/l;->e:Ll/q;

    .line 15
    .line 16
    invoke-virtual {v2}, Ll/q;->p()Ll/z;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    iget-object v3, v3, Ll/z;->i:Ll/y;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    :cond_0
    move v0, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v3, v3, Ll/y;->d:Lp/l;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eq v5, v1, :cond_2

    .line 46
    .line 47
    move v5, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v5, v4

    .line 50
    :goto_0
    invoke-virtual {v3, v5}, Lp/l;->setQwertyMode(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0, p1, v4}, Lp/l;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_3
    :goto_2
    move p1, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object v0, v2, Ll/q;->a0:Ll/p;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2, v0, v3, p1}, Ll/q;->t(Ll/p;ILandroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object p1, v2, Ll/q;->a0:Ll/p;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iput-boolean v1, p1, Ll/p;->l:Z

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget-object v0, v2, Ll/q;->a0:Ll/p;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ll/q;->o(I)Ll/p;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0, p1}, Ll/q;->u(Ll/p;Landroid/view/KeyEvent;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v2, v0, v3, p1}, Ll/q;->t(Ll/p;ILandroid/view/KeyEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-boolean v4, v0, Ll/p;->k:Z

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move p1, v4

    .line 107
    :goto_3
    if-eqz p1, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    return v4

    .line 111
    :cond_8
    :goto_4
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/l;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/l;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/l;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/l;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/l;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/l;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/l;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll/l;->a:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Lp/l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Ll/l;->a:Landroid/view/Window$Callback;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/l;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/l;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/l;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/l;->b(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p2, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Ll/l;->e:Ll/q;

    .line 10
    .line 11
    invoke-virtual {p1}, Ll/q;->p()Ll/z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p2, p1, Ll/z;->m:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-boolean v1, p1, Ll/z;->l:Z

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v0, p1, Ll/z;->l:Z

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-gtz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    invoke-static {p1, p2}, LE/d0;->g(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll/l;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll/l;->a:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll/l;->c(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x6c

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Ll/l;->e:Ll/q;

    .line 18
    .line 19
    if-ne p1, p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Ll/q;->p()Ll/z;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object p2, p1, Ll/z;->m:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-boolean v1, p1, Ll/z;->l:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v0, p1, Ll/z;->l:Z

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-gtz p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v0, p2}, LE/d0;->g(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :cond_3
    if-nez p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ll/q;->o(I)Ll/p;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-boolean p2, p1, Ll/p;->m:Z

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1, p1, v0}, Ll/q;->h(Ll/p;Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/l;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/l;->a(Landroid/view/Window$Callback;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Lp/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/l;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Lp/l;->x:Z

    .line 20
    .line 21
    :cond_2
    iget-object v2, p0, Ll/l;->a:Landroid/view/Window$Callback;

    .line 22
    .line 23
    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iput-boolean v1, v0, Lp/l;->x:Z

    .line 30
    .line 31
    :cond_3
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/l;->e:Ll/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ll/q;->o(I)Ll/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ll/p;->h:Lp/l;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p3}, Ll/l;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ll/l;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/l;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/l;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lo/j;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/l;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/l;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 100
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 9

    .line 1
    iget-object v0, p0, Ll/l;->e:Ll/q;

    iget-boolean v1, v0, Ll/q;->M:Z

    if-eqz v1, :cond_11

    if-eqz p2, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p2, Lz4/s;

    iget-object v1, v0, Ll/q;->e:Landroid/content/Context;

    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v1, p2, Lz4/s;->b:Ljava/lang/Object;

    .line 5
    iput-object p1, p2, Lz4/s;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p2, Lz4/s;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Ll0/j;

    const/4 v2, 0x0

    .line 8
    invoke-direct {p1, v2}, Ll0/j;-><init>(I)V

    .line 9
    iput-object p1, p2, Lz4/s;->d:Ljava/lang/Object;

    .line 10
    iget-object p1, v0, Ll/q;->m:Lo/a;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lo/a;->a()V

    .line 12
    :cond_1
    new-instance p1, LL1/c;

    const/16 v3, 0x14

    invoke-direct {p1, v3, v0, p2, v2}, LL1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    invoke-virtual {v0}, Ll/q;->p()Ll/z;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 14
    iget-object v6, v3, Ll/z;->i:Ll/y;

    if-eqz v6, :cond_2

    .line 15
    invoke-virtual {v6}, Ll/y;->a()V

    .line 16
    :cond_2
    iget-object v6, v3, Ll/z;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 17
    iget-object v6, v3, Ll/z;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 18
    new-instance v6, Ll/y;

    iget-object v7, v3, Ll/z;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v3, v7, p1}, Ll/y;-><init>(Ll/z;Landroid/content/Context;LL1/c;)V

    .line 19
    iget-object v7, v6, Ll/y;->d:Lp/l;

    invoke-virtual {v7}, Lp/l;->w()V

    .line 20
    :try_start_0
    iget-object v8, v6, Ll/y;->e:LL1/c;

    .line 21
    iget-object v8, v8, LL1/c;->b:Ljava/lang/Object;

    check-cast v8, Lz4/s;

    invoke-virtual {v8, v6, v7}, Lz4/s;->p(Lo/a;Landroid/view/Menu;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v7}, Lp/l;->v()V

    if-eqz v8, :cond_3

    .line 23
    iput-object v6, v3, Ll/z;->i:Ll/y;

    .line 24
    invoke-virtual {v6}, Ll/y;->g()V

    .line 25
    iget-object v7, v3, Ll/z;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lo/a;)V

    .line 26
    invoke-virtual {v3, v4}, Ll/z;->a(Z)V

    goto :goto_0

    :cond_3
    move-object v6, v5

    .line 27
    :goto_0
    iput-object v6, v0, Ll/q;->m:Lo/a;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {v7}, Lp/l;->v()V

    .line 29
    throw p1

    .line 30
    :cond_4
    :goto_1
    iget-object v3, v0, Ll/q;->m:Lo/a;

    if-nez v3, :cond_f

    .line 31
    iget-object v3, v0, Ll/q;->L:LA0/X;

    if-eqz v3, :cond_5

    .line 32
    invoke-virtual {v3}, LA0/X;->b()V

    .line 33
    :cond_5
    iget-object v3, v0, Ll/q;->m:Lo/a;

    if-eqz v3, :cond_6

    .line 34
    invoke-virtual {v3}, Lo/a;->a()V

    .line 35
    :cond_6
    iget-object v3, v0, Ll/q;->I:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez v3, :cond_9

    .line 36
    iget-boolean v3, v0, Ll/q;->W:Z

    if-eqz v3, :cond_8

    .line 37
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f040009

    .line 39
    invoke-virtual {v6, v7, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 40
    iget v7, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_7

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 42
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 43
    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 44
    new-instance v6, Lo/c;

    invoke-direct {v6, v1, v2}, Lo/c;-><init>(Landroid/content/Context;I)V

    .line 45
    invoke-virtual {v6}, Lo/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v1, v6

    .line 46
    :cond_7
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    invoke-direct {v6, v1, v5}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    iput-object v6, v0, Ll/q;->I:Landroidx/appcompat/widget/ActionBarContextView;

    .line 49
    new-instance v6, Landroid/widget/PopupWindow;

    const v7, 0x7f040018

    invoke-direct {v6, v1, v5, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, v0, Ll/q;->J:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    .line 50
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 51
    iget-object v6, v0, Ll/q;->J:Landroid/widget/PopupWindow;

    iget-object v7, v0, Ll/q;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 52
    iget-object v6, v0, Ll/q;->J:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f040003

    invoke-virtual {v6, v7, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 54
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 56
    invoke-static {v3, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    .line 57
    iget-object v3, v0, Ll/q;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 58
    iget-object v1, v0, Ll/q;->J:Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 59
    new-instance v1, Ll/h;

    invoke-direct {v1, v0, v4}, Ll/h;-><init>(Ll/q;I)V

    iput-object v1, v0, Ll/q;->K:Ll/h;

    goto :goto_2

    .line 60
    :cond_8
    iget-object v1, v0, Ll/q;->O:Landroid/view/ViewGroup;

    const v3, 0x7f090036

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v1, :cond_9

    .line 61
    invoke-virtual {v0}, Ll/q;->m()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 62
    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v1, v0, Ll/q;->I:Landroidx/appcompat/widget/ActionBarContextView;

    .line 63
    :cond_9
    :goto_2
    iget-object v1, v0, Ll/q;->I:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_e

    .line 64
    iget-object v1, v0, Ll/q;->L:LA0/X;

    if-eqz v1, :cond_a

    .line 65
    invoke-virtual {v1}, LA0/X;->b()V

    .line 66
    :cond_a
    iget-object v1, v0, Ll/q;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 67
    new-instance v1, Lo/d;

    iget-object v3, v0, Ll/q;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v0, Ll/q;->I:Landroidx/appcompat/widget/ActionBarContextView;

    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v3, v1, Lo/d;->c:Landroid/content/Context;

    .line 70
    iput-object v6, v1, Lo/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 71
    iput-object p1, v1, Lo/d;->e:LL1/c;

    .line 72
    new-instance p1, Lp/l;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lp/l;-><init>(Landroid/content/Context;)V

    .line 73
    iput v4, p1, Lp/l;->l:I

    .line 74
    iput-object p1, v1, Lo/d;->h:Lp/l;

    .line 75
    iput-object v1, p1, Lp/l;->e:Lp/j;

    .line 76
    invoke-virtual {p2, v1, p1}, Lz4/s;->p(Lo/a;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 77
    invoke-virtual {v1}, Lo/d;->g()V

    .line 78
    iget-object p1, v0, Ll/q;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lo/a;)V

    .line 79
    iput-object v1, v0, Ll/q;->m:Lo/a;

    .line 80
    iget-boolean p1, v0, Ll/q;->N:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_b

    iget-object p1, v0, Ll/q;->O:Landroid/view/ViewGroup;

    if-eqz p1, :cond_b

    sget-object v3, LA0/S;->a:Ljava/util/WeakHashMap;

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 82
    iget-object p1, v0, Ll/q;->I:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 83
    iget-object p1, v0, Ll/q;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, LA0/S;->a(Landroid/view/View;)LA0/X;

    move-result-object p1

    invoke-virtual {p1, v1}, LA0/X;->a(F)V

    iput-object p1, v0, Ll/q;->L:LA0/X;

    .line 84
    new-instance v1, Ll/i;

    invoke-direct {v1, v4, v0}, Ll/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, LA0/X;->d(LA0/Y;)V

    goto :goto_3

    .line 85
    :cond_b
    iget-object p1, v0, Ll/q;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 86
    iget-object p1, v0, Ll/q;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 87
    iget-object p1, v0, Ll/q;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_c

    .line 88
    iget-object p1, v0, Ll/q;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v1, LA0/S;->a:Ljava/util/WeakHashMap;

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 90
    :cond_c
    :goto_3
    iget-object p1, v0, Ll/q;->J:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_e

    .line 91
    iget-object p1, v0, Ll/q;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v1, v0, Ll/q;->K:Ll/h;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 92
    :cond_d
    iput-object v5, v0, Ll/q;->m:Lo/a;

    .line 93
    :cond_e
    :goto_4
    invoke-virtual {v0}, Ll/q;->x()V

    .line 94
    iget-object p1, v0, Ll/q;->m:Lo/a;

    .line 95
    iput-object p1, v0, Ll/q;->m:Lo/a;

    .line 96
    :cond_f
    invoke-virtual {v0}, Ll/q;->x()V

    .line 97
    iget-object p1, v0, Ll/q;->m:Lo/a;

    if-eqz p1, :cond_10

    .line 98
    invoke-virtual {p2, p1}, Lz4/s;->j(Lo/a;)Lo/e;

    move-result-object p1

    return-object p1

    :cond_10
    return-object v5

    .line 99
    :cond_11
    :goto_5
    iget-object v0, p0, Ll/l;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Lo/j;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
