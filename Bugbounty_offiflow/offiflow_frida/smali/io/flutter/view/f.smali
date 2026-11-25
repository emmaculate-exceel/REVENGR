.class public final Lio/flutter/view/f;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# static fields
.field public static final x:I

.field public static final y:I

.field public static final z:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LT1/X;

.field public final c:Landroid/view/accessibility/AccessibilityManager;

.field public final d:Lio/flutter/view/AccessibilityViewEmbedder;

.field public final e:LO5/i;

.field public final f:Landroid/content/ContentResolver;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Lio/flutter/view/e;

.field public j:Ljava/lang/Integer;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Lio/flutter/view/e;

.field public n:Lio/flutter/view/e;

.field public o:Lio/flutter/view/e;

.field public final p:Ljava/util/ArrayList;

.field public q:I

.field public r:Lx3/e0;

.field public s:Z

.field public t:Z

.field public final u:LZ5/a;

.field public final v:LZ5/b;

.field public final w:Lio/flutter/view/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LZ5/d;->SCROLL_RIGHT:LZ5/d;

    .line 2
    .line 3
    iget v0, v0, LZ5/d;->value:I

    .line 4
    .line 5
    sget-object v1, LZ5/d;->SCROLL_LEFT:LZ5/d;

    .line 6
    .line 7
    iget v1, v1, LZ5/d;->value:I

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    sget-object v1, LZ5/d;->SCROLL_UP:LZ5/d;

    .line 11
    .line 12
    iget v1, v1, LZ5/d;->value:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sget-object v1, LZ5/d;->SCROLL_DOWN:LZ5/d;

    .line 16
    .line 17
    iget v1, v1, LZ5/d;->value:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    sput v0, Lio/flutter/view/f;->x:I

    .line 21
    .line 22
    sget-object v0, Lio/flutter/view/d;->HAS_CHECKED_STATE:Lio/flutter/view/d;

    .line 23
    .line 24
    iget v0, v0, Lio/flutter/view/d;->value:I

    .line 25
    .line 26
    sget-object v1, Lio/flutter/view/d;->IS_CHECKED:Lio/flutter/view/d;

    .line 27
    .line 28
    iget v1, v1, Lio/flutter/view/d;->value:I

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    sget-object v1, Lio/flutter/view/d;->IS_SELECTED:Lio/flutter/view/d;

    .line 32
    .line 33
    iget v1, v1, Lio/flutter/view/d;->value:I

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    sget-object v1, Lio/flutter/view/d;->IS_TEXT_FIELD:Lio/flutter/view/d;

    .line 37
    .line 38
    iget v1, v1, Lio/flutter/view/d;->value:I

    .line 39
    .line 40
    or-int/2addr v0, v1

    .line 41
    sget-object v1, Lio/flutter/view/d;->IS_FOCUSED:Lio/flutter/view/d;

    .line 42
    .line 43
    iget v1, v1, Lio/flutter/view/d;->value:I

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    sget-object v1, Lio/flutter/view/d;->HAS_ENABLED_STATE:Lio/flutter/view/d;

    .line 47
    .line 48
    iget v1, v1, Lio/flutter/view/d;->value:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    sget-object v1, Lio/flutter/view/d;->IS_ENABLED:Lio/flutter/view/d;

    .line 52
    .line 53
    iget v1, v1, Lio/flutter/view/d;->value:I

    .line 54
    .line 55
    or-int/2addr v0, v1

    .line 56
    sget-object v1, Lio/flutter/view/d;->IS_IN_MUTUALLY_EXCLUSIVE_GROUP:Lio/flutter/view/d;

    .line 57
    .line 58
    iget v1, v1, Lio/flutter/view/d;->value:I

    .line 59
    .line 60
    or-int/2addr v0, v1

    .line 61
    sget-object v1, Lio/flutter/view/d;->HAS_TOGGLED_STATE:Lio/flutter/view/d;

    .line 62
    .line 63
    iget v1, v1, Lio/flutter/view/d;->value:I

    .line 64
    .line 65
    or-int/2addr v0, v1

    .line 66
    sget-object v1, Lio/flutter/view/d;->IS_TOGGLED:Lio/flutter/view/d;

    .line 67
    .line 68
    iget v1, v1, Lio/flutter/view/d;->value:I

    .line 69
    .line 70
    or-int/2addr v0, v1

    .line 71
    sget-object v1, Lio/flutter/view/d;->IS_FOCUSABLE:Lio/flutter/view/d;

    .line 72
    .line 73
    iget v1, v1, Lio/flutter/view/d;->value:I

    .line 74
    .line 75
    or-int/2addr v0, v1

    .line 76
    sget-object v1, Lio/flutter/view/d;->IS_SLIDER:Lio/flutter/view/d;

    .line 77
    .line 78
    iget v1, v1, Lio/flutter/view/d;->value:I

    .line 79
    .line 80
    or-int/2addr v0, v1

    .line 81
    sput v0, Lio/flutter/view/f;->y:I

    .line 82
    .line 83
    sget-object v0, LZ5/d;->DID_GAIN_ACCESSIBILITY_FOCUS:LZ5/d;

    .line 84
    .line 85
    iget v0, v0, LZ5/d;->value:I

    .line 86
    .line 87
    sget-object v1, LZ5/d;->DID_LOSE_ACCESSIBILITY_FOCUS:LZ5/d;

    .line 88
    .line 89
    iget v1, v1, LZ5/d;->value:I

    .line 90
    .line 91
    and-int/2addr v0, v1

    .line 92
    sget-object v1, LZ5/d;->SHOW_ON_SCREEN:LZ5/d;

    .line 93
    .line 94
    iget v1, v1, LZ5/d;->value:I

    .line 95
    .line 96
    and-int/2addr v0, v1

    .line 97
    sput v0, Lio/flutter/view/f;->z:I

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LT1/X;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;LO5/i;)V
    .locals 6

    .line 1
    new-instance v0, Lio/flutter/view/AccessibilityViewEmbedder;

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/flutter/view/AccessibilityViewEmbedder;-><init>(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lio/flutter/view/f;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/flutter/view/f;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lio/flutter/view/f;->k:I

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lio/flutter/view/f;->p:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput v1, p0, Lio/flutter/view/f;->q:I

    .line 36
    .line 37
    iput-boolean v1, p0, Lio/flutter/view/f;->s:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lio/flutter/view/f;->t:Z

    .line 40
    .line 41
    new-instance v2, Lio/flutter/view/a;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lio/flutter/view/a;-><init>(Lio/flutter/view/f;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LZ5/a;

    .line 47
    .line 48
    invoke-direct {v3, p0}, LZ5/a;-><init>(Lio/flutter/view/f;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lio/flutter/view/f;->u:LZ5/a;

    .line 52
    .line 53
    new-instance v4, Lio/flutter/view/b;

    .line 54
    .line 55
    new-instance v5, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, p0, v5}, Lio/flutter/view/b;-><init>(Lio/flutter/view/f;Landroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lio/flutter/view/f;->w:Lio/flutter/view/b;

    .line 64
    .line 65
    iput-object p1, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 66
    .line 67
    iput-object p2, p0, Lio/flutter/view/f;->b:LT1/X;

    .line 68
    .line 69
    iput-object p3, p0, Lio/flutter/view/f;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 70
    .line 71
    iput-object p4, p0, Lio/flutter/view/f;->f:Landroid/content/ContentResolver;

    .line 72
    .line 73
    iput-object v0, p0, Lio/flutter/view/f;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 74
    .line 75
    iput-object p5, p0, Lio/flutter/view/f;->e:LO5/i;

    .line 76
    .line 77
    iput-object v2, p2, LT1/X;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v0, p2, LT1/X;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lz5/k;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v3, v0}, LZ5/a;->onAccessibilityStateChanged(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v3}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 94
    .line 95
    .line 96
    new-instance v0, LZ5/b;

    .line 97
    .line 98
    invoke-direct {v0, p0, p3}, LZ5/b;-><init>(Lio/flutter/view/f;Landroid/view/accessibility/AccessibilityManager;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lio/flutter/view/f;->v:LZ5/b;

    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v0, v2}, LZ5/b;->onTouchExplorationStateChanged(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 111
    .line 112
    .line 113
    iget p3, p0, Lio/flutter/view/f;->k:I

    .line 114
    .line 115
    sget-object v0, Lio/flutter/view/c;->NO_ANNOUNCE:Lio/flutter/view/c;

    .line 116
    .line 117
    iget v0, v0, Lio/flutter/view/c;->value:I

    .line 118
    .line 119
    or-int/2addr p3, v0

    .line 120
    iput p3, p0, Lio/flutter/view/f;->k:I

    .line 121
    .line 122
    const/4 p3, 0x0

    .line 123
    invoke-virtual {v4, v1, p3}, Lio/flutter/view/b;->onChange(ZLandroid/net/Uri;)V

    .line 124
    .line 125
    .line 126
    const-string p3, "transition_animation_scale"

    .line 127
    .line 128
    invoke-static {p3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p4, p3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 133
    .line 134
    .line 135
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 p4, 0x1f

    .line 138
    .line 139
    if-lt p3, p4, :cond_2

    .line 140
    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-nez p3, :cond_0

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, LA/a;->a(Landroid/content/res/Configuration;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const p3, 0x7fffffff

    .line 163
    .line 164
    .line 165
    if-eq p1, p3, :cond_1

    .line 166
    .line 167
    const/16 p3, 0x12c

    .line 168
    .line 169
    if-lt p1, p3, :cond_1

    .line 170
    .line 171
    iget p1, p0, Lio/flutter/view/f;->k:I

    .line 172
    .line 173
    sget-object p3, Lio/flutter/view/c;->BOLD_TEXT:Lio/flutter/view/c;

    .line 174
    .line 175
    iget p3, p3, Lio/flutter/view/c;->value:I

    .line 176
    .line 177
    or-int/2addr p1, p3

    .line 178
    iput p1, p0, Lio/flutter/view/f;->k:I

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    iget p1, p0, Lio/flutter/view/f;->k:I

    .line 182
    .line 183
    sget-object p3, Lio/flutter/view/c;->BOLD_TEXT:Lio/flutter/view/c;

    .line 184
    .line 185
    iget p3, p3, Lio/flutter/view/c;->value:I

    .line 186
    .line 187
    not-int p3, p3

    .line 188
    and-int/2addr p1, p3

    .line 189
    iput p1, p0, Lio/flutter/view/f;->k:I

    .line 190
    .line 191
    :goto_0
    iget p1, p0, Lio/flutter/view/f;->k:I

    .line 192
    .line 193
    iget-object p2, p2, LT1/X;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p2, Lio/flutter/embedding/engine/FlutterJNI;

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_1
    invoke-interface {p5, p0}, LO5/i;->a(Lio/flutter/view/f;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public static c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    aget-object p0, p1, p0

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(I)LZ5/e;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/flutter/view/f;->h:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LZ5/e;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LZ5/e;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iput v2, v0, LZ5/e;->c:I

    .line 22
    .line 23
    iput p1, v0, LZ5/e;->b:I

    .line 24
    .line 25
    const v2, 0xff00001

    .line 26
    .line 27
    .line 28
    add-int/2addr v2, p1

    .line 29
    iput v2, v0, LZ5/e;->a:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public final b(I)Lio/flutter/view/e;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/flutter/view/f;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/flutter/view/e;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/flutter/view/e;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/flutter/view/e;-><init>(Lio/flutter/view/f;)V

    .line 18
    .line 19
    .line 20
    iput p1, v0, Lio/flutter/view/e;->b:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lio/flutter/view/f;->i(Z)V

    .line 7
    .line 8
    .line 9
    const/high16 v3, 0x10000

    .line 10
    .line 11
    if-lt v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lio/flutter/view/f;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lio/flutter/view/AccessibilityViewEmbedder;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v4, v0, Lio/flutter/view/f;->g:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    iget-object v6, v0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-ne v1, v5, :cond_2

    .line 27
    .line 28
    invoke-static {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v6, v1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lio/flutter/view/e;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_3
    iget v9, v4, Lio/flutter/view/e;->i:I

    .line 67
    .line 68
    iget-object v10, v0, Lio/flutter/view/f;->e:LO5/i;

    .line 69
    .line 70
    if-eq v9, v5, :cond_4

    .line 71
    .line 72
    invoke-interface {v10, v9}, LO5/i;->c(I)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    iget v1, v4, Lio/flutter/view/e;->i:I

    .line 79
    .line 80
    invoke-interface {v10, v1}, LO5/i;->d(I)V

    .line 81
    .line 82
    .line 83
    return-object v8

    .line 84
    :cond_4
    invoke-static {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    sget-object v11, Lio/flutter/view/d;->SCOPES_ROUTE:Lio/flutter/view/d;

    .line 89
    .line 90
    invoke-virtual {v4, v11}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_6

    .line 95
    .line 96
    :cond_5
    move v12, v7

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static {v4}, Lio/flutter/view/e;->b(Lio/flutter/view/e;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    if-eqz v12, :cond_7

    .line 103
    .line 104
    :goto_0
    move v12, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iget v12, v4, Lio/flutter/view/e;->d:I

    .line 107
    .line 108
    sget v13, Lio/flutter/view/f;->z:I

    .line 109
    .line 110
    not-int v13, v13

    .line 111
    and-int/2addr v12, v13

    .line 112
    if-eqz v12, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    invoke-virtual {v9, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 116
    .line 117
    .line 118
    const-string v12, ""

    .line 119
    .line 120
    invoke-virtual {v9, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v13, v4, Lio/flutter/view/e;->o:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v13, :cond_8

    .line 126
    .line 127
    invoke-virtual {v9, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v9, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    const-string v13, "android.view.View"

    .line 142
    .line 143
    invoke-virtual {v9, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lio/flutter/view/e;->i()Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-virtual {v9, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v13, v0, Lio/flutter/view/f;->m:Lio/flutter/view/e;

    .line 157
    .line 158
    if-eqz v13, :cond_a

    .line 159
    .line 160
    iget v13, v13, Lio/flutter/view/e;->b:I

    .line 161
    .line 162
    if-ne v13, v1, :cond_9

    .line 163
    .line 164
    move v13, v2

    .line 165
    goto :goto_2

    .line 166
    :cond_9
    move v13, v7

    .line 167
    :goto_2
    invoke-virtual {v9, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 168
    .line 169
    .line 170
    :cond_a
    iget-object v13, v0, Lio/flutter/view/f;->i:Lio/flutter/view/e;

    .line 171
    .line 172
    if-eqz v13, :cond_c

    .line 173
    .line 174
    iget v13, v13, Lio/flutter/view/e;->b:I

    .line 175
    .line 176
    if-ne v13, v1, :cond_b

    .line 177
    .line 178
    move v13, v2

    .line 179
    goto :goto_3

    .line 180
    :cond_b
    move v13, v7

    .line 181
    :goto_3
    invoke-virtual {v9, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 182
    .line 183
    .line 184
    :cond_c
    sget-object v13, Lio/flutter/view/d;->IS_TEXT_FIELD:Lio/flutter/view/d;

    .line 185
    .line 186
    invoke-virtual {v4, v13}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_15

    .line 191
    .line 192
    sget-object v14, Lio/flutter/view/d;->IS_OBSCURED:Lio/flutter/view/d;

    .line 193
    .line 194
    invoke-virtual {v4, v14}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    invoke-virtual {v9, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 199
    .line 200
    .line 201
    sget-object v14, Lio/flutter/view/d;->IS_READ_ONLY:Lio/flutter/view/d;

    .line 202
    .line 203
    invoke-virtual {v4, v14}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-nez v15, :cond_d

    .line 208
    .line 209
    const-string v15, "android.widget.EditText"

    .line 210
    .line 211
    invoke-virtual {v9, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    :cond_d
    invoke-virtual {v4, v14}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    xor-int/2addr v14, v2

    .line 219
    invoke-virtual {v9, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 220
    .line 221
    .line 222
    iget v14, v4, Lio/flutter/view/e;->g:I

    .line 223
    .line 224
    if-eq v14, v5, :cond_e

    .line 225
    .line 226
    iget v15, v4, Lio/flutter/view/e;->h:I

    .line 227
    .line 228
    if-eq v15, v5, :cond_e

    .line 229
    .line 230
    invoke-virtual {v9, v14, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 231
    .line 232
    .line 233
    :cond_e
    iget-object v14, v0, Lio/flutter/view/f;->i:Lio/flutter/view/e;

    .line 234
    .line 235
    if-eqz v14, :cond_f

    .line 236
    .line 237
    iget v14, v14, Lio/flutter/view/e;->b:I

    .line 238
    .line 239
    if-ne v14, v1, :cond_f

    .line 240
    .line 241
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 242
    .line 243
    .line 244
    :cond_f
    sget-object v14, LZ5/d;->MOVE_CURSOR_FORWARD_BY_CHARACTER:LZ5/d;

    .line 245
    .line 246
    invoke-static {v4, v14}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    const/16 v15, 0x100

    .line 251
    .line 252
    if-eqz v14, :cond_10

    .line 253
    .line 254
    invoke-virtual {v9, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 255
    .line 256
    .line 257
    move v14, v2

    .line 258
    goto :goto_4

    .line 259
    :cond_10
    move v14, v7

    .line 260
    :goto_4
    sget-object v8, LZ5/d;->MOVE_CURSOR_BACKWARD_BY_CHARACTER:LZ5/d;

    .line 261
    .line 262
    invoke-static {v4, v8}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    move/from16 v16, v7

    .line 267
    .line 268
    const/16 v7, 0x200

    .line 269
    .line 270
    if-eqz v8, :cond_11

    .line 271
    .line 272
    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 273
    .line 274
    .line 275
    move v14, v2

    .line 276
    :cond_11
    sget-object v8, LZ5/d;->MOVE_CURSOR_FORWARD_BY_WORD:LZ5/d;

    .line 277
    .line 278
    invoke-static {v4, v8}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_12

    .line 283
    .line 284
    invoke-virtual {v9, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 285
    .line 286
    .line 287
    or-int/lit8 v14, v14, 0x2

    .line 288
    .line 289
    :cond_12
    sget-object v8, LZ5/d;->MOVE_CURSOR_BACKWARD_BY_WORD:LZ5/d;

    .line 290
    .line 291
    invoke-static {v4, v8}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_13

    .line 296
    .line 297
    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 298
    .line 299
    .line 300
    or-int/lit8 v14, v14, 0x2

    .line 301
    .line 302
    :cond_13
    invoke-virtual {v9, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 303
    .line 304
    .line 305
    iget v7, v4, Lio/flutter/view/e;->e:I

    .line 306
    .line 307
    if-ltz v7, :cond_16

    .line 308
    .line 309
    iget-object v7, v4, Lio/flutter/view/e;->r:Ljava/lang/String;

    .line 310
    .line 311
    if-nez v7, :cond_14

    .line 312
    .line 313
    move/from16 v7, v16

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_14
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    :goto_5
    iget v8, v4, Lio/flutter/view/e;->f:I

    .line 321
    .line 322
    iget v14, v4, Lio/flutter/view/e;->e:I

    .line 323
    .line 324
    sub-int/2addr v7, v8

    .line 325
    add-int/2addr v7, v14

    .line 326
    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_15
    move/from16 v16, v7

    .line 331
    .line 332
    :cond_16
    :goto_6
    sget-object v7, LZ5/d;->SET_SELECTION:LZ5/d;

    .line 333
    .line 334
    invoke-static {v4, v7}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_17

    .line 339
    .line 340
    const/high16 v7, 0x20000

    .line 341
    .line 342
    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 343
    .line 344
    .line 345
    :cond_17
    sget-object v7, LZ5/d;->COPY:LZ5/d;

    .line 346
    .line 347
    invoke-static {v4, v7}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_18

    .line 352
    .line 353
    const/16 v7, 0x4000

    .line 354
    .line 355
    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 356
    .line 357
    .line 358
    :cond_18
    sget-object v7, LZ5/d;->CUT:LZ5/d;

    .line 359
    .line 360
    invoke-static {v4, v7}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_19

    .line 365
    .line 366
    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 367
    .line 368
    .line 369
    :cond_19
    sget-object v3, LZ5/d;->PASTE:LZ5/d;

    .line 370
    .line 371
    invoke-static {v4, v3}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_1a

    .line 376
    .line 377
    const v3, 0x8000

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 381
    .line 382
    .line 383
    :cond_1a
    sget-object v3, LZ5/d;->SET_TEXT:LZ5/d;

    .line 384
    .line 385
    invoke-static {v4, v3}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_1b

    .line 390
    .line 391
    const/high16 v3, 0x200000

    .line 392
    .line 393
    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 394
    .line 395
    .line 396
    :cond_1b
    sget-object v3, Lio/flutter/view/d;->IS_BUTTON:Lio/flutter/view/d;

    .line 397
    .line 398
    invoke-virtual {v4, v3}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_1c

    .line 403
    .line 404
    move v3, v2

    .line 405
    goto :goto_7

    .line 406
    :cond_1c
    iget-object v3, v4, Lio/flutter/view/e;->A:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v3, :cond_1d

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-nez v3, :cond_1d

    .line 415
    .line 416
    move/from16 v3, v16

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_1d
    sget-object v3, Lio/flutter/view/d;->IS_LINK:Lio/flutter/view/d;

    .line 420
    .line 421
    invoke-virtual {v4, v3}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    :goto_7
    if-eqz v3, :cond_1e

    .line 426
    .line 427
    const-string v3, "android.widget.Button"

    .line 428
    .line 429
    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    :cond_1e
    sget-object v3, Lio/flutter/view/d;->IS_IMAGE:Lio/flutter/view/d;

    .line 433
    .line 434
    invoke-virtual {v4, v3}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_1f

    .line 439
    .line 440
    const-string v3, "android.widget.ImageView"

    .line 441
    .line 442
    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    :cond_1f
    sget-object v3, LZ5/d;->DISMISS:LZ5/d;

    .line 446
    .line 447
    invoke-static {v4, v3}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_20

    .line 452
    .line 453
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 454
    .line 455
    .line 456
    const/high16 v3, 0x100000

    .line 457
    .line 458
    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 459
    .line 460
    .line 461
    :cond_20
    iget-object v3, v4, Lio/flutter/view/e;->S:Lio/flutter/view/e;

    .line 462
    .line 463
    if-eqz v3, :cond_21

    .line 464
    .line 465
    iget v3, v3, Lio/flutter/view/e;->b:I

    .line 466
    .line 467
    invoke-virtual {v9, v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_21
    invoke-virtual {v9, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    :goto_8
    iget v3, v4, Lio/flutter/view/e;->D:I

    .line 475
    .line 476
    if-eq v3, v5, :cond_22

    .line 477
    .line 478
    invoke-virtual {v9, v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 479
    .line 480
    .line 481
    :cond_22
    iget-object v3, v4, Lio/flutter/view/e;->c0:Landroid/graphics/Rect;

    .line 482
    .line 483
    iget-object v7, v4, Lio/flutter/view/e;->S:Lio/flutter/view/e;

    .line 484
    .line 485
    if-eqz v7, :cond_23

    .line 486
    .line 487
    iget-object v7, v7, Lio/flutter/view/e;->c0:Landroid/graphics/Rect;

    .line 488
    .line 489
    new-instance v8, Landroid/graphics/Rect;

    .line 490
    .line 491
    invoke-direct {v8, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 492
    .line 493
    .line 494
    iget v14, v7, Landroid/graphics/Rect;->left:I

    .line 495
    .line 496
    neg-int v14, v14

    .line 497
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 498
    .line 499
    neg-int v7, v7

    .line 500
    invoke-virtual {v8, v14, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_23
    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 508
    .line 509
    .line 510
    :goto_9
    new-instance v7, Landroid/graphics/Rect;

    .line 511
    .line 512
    invoke-direct {v7, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 513
    .line 514
    .line 515
    const/4 v3, 0x2

    .line 516
    new-array v8, v3, [I

    .line 517
    .line 518
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 519
    .line 520
    .line 521
    aget v14, v8, v16

    .line 522
    .line 523
    aget v8, v8, v2

    .line 524
    .line 525
    invoke-virtual {v7, v14, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 532
    .line 533
    .line 534
    sget-object v7, Lio/flutter/view/d;->HAS_ENABLED_STATE:Lio/flutter/view/d;

    .line 535
    .line 536
    invoke-virtual {v4, v7}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-eqz v7, :cond_25

    .line 541
    .line 542
    sget-object v7, Lio/flutter/view/d;->IS_ENABLED:Lio/flutter/view/d;

    .line 543
    .line 544
    invoke-virtual {v4, v7}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_24

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_24
    move/from16 v7, v16

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_25
    :goto_a
    move v7, v2

    .line 555
    :goto_b
    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 556
    .line 557
    .line 558
    sget-object v7, LZ5/d;->TAP:LZ5/d;

    .line 559
    .line 560
    invoke-static {v4, v7}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    const/16 v8, 0x10

    .line 565
    .line 566
    if-eqz v7, :cond_27

    .line 567
    .line 568
    iget-object v7, v4, Lio/flutter/view/e;->W:LZ5/e;

    .line 569
    .line 570
    if-eqz v7, :cond_26

    .line 571
    .line 572
    new-instance v7, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 573
    .line 574
    iget-object v14, v4, Lio/flutter/view/e;->W:LZ5/e;

    .line 575
    .line 576
    iget-object v14, v14, LZ5/e;->e:Ljava/lang/String;

    .line 577
    .line 578
    invoke-direct {v7, v8, v14}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 585
    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_26
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 592
    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_27
    sget-object v7, Lio/flutter/view/d;->IS_SLIDER:Lio/flutter/view/d;

    .line 596
    .line 597
    invoke-virtual {v4, v7}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-eqz v7, :cond_28

    .line 602
    .line 603
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 607
    .line 608
    .line 609
    :cond_28
    :goto_c
    sget-object v7, LZ5/d;->LONG_PRESS:LZ5/d;

    .line 610
    .line 611
    invoke-static {v4, v7}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    if-eqz v7, :cond_2a

    .line 616
    .line 617
    iget-object v7, v4, Lio/flutter/view/e;->X:LZ5/e;

    .line 618
    .line 619
    const/16 v8, 0x20

    .line 620
    .line 621
    if-eqz v7, :cond_29

    .line 622
    .line 623
    new-instance v7, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 624
    .line 625
    iget-object v14, v4, Lio/flutter/view/e;->X:LZ5/e;

    .line 626
    .line 627
    iget-object v14, v14, LZ5/e;->e:Ljava/lang/String;

    .line 628
    .line 629
    invoke-direct {v7, v8, v14}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 636
    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_29
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 643
    .line 644
    .line 645
    :cond_2a
    :goto_d
    sget-object v7, LZ5/d;->SCROLL_LEFT:LZ5/d;

    .line 646
    .line 647
    invoke-static {v4, v7}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    if-nez v8, :cond_2b

    .line 652
    .line 653
    sget-object v8, LZ5/d;->SCROLL_UP:LZ5/d;

    .line 654
    .line 655
    invoke-static {v4, v8}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    if-nez v8, :cond_2b

    .line 660
    .line 661
    sget-object v8, LZ5/d;->SCROLL_RIGHT:LZ5/d;

    .line 662
    .line 663
    invoke-static {v4, v8}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    if-nez v8, :cond_2b

    .line 668
    .line 669
    sget-object v8, LZ5/d;->SCROLL_DOWN:LZ5/d;

    .line 670
    .line 671
    invoke-static {v4, v8}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    if-eqz v8, :cond_2e

    .line 676
    .line 677
    :cond_2b
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 678
    .line 679
    .line 680
    sget-object v8, Lio/flutter/view/d;->HAS_IMPLICIT_SCROLLING:Lio/flutter/view/d;

    .line 681
    .line 682
    invoke-virtual {v4, v8}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    if-eqz v8, :cond_2e

    .line 687
    .line 688
    invoke-static {v4, v7}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    if-nez v8, :cond_2d

    .line 693
    .line 694
    sget-object v8, LZ5/d;->SCROLL_RIGHT:LZ5/d;

    .line 695
    .line 696
    invoke-static {v4, v8}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    if-eqz v8, :cond_2c

    .line 701
    .line 702
    goto :goto_e

    .line 703
    :cond_2c
    const-string v8, "android.widget.ScrollView"

    .line 704
    .line 705
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 706
    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_2d
    :goto_e
    const-string v8, "android.widget.HorizontalScrollView"

    .line 710
    .line 711
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 712
    .line 713
    .line 714
    :cond_2e
    :goto_f
    invoke-virtual {v0, v4}, Lio/flutter/view/f;->j(Lio/flutter/view/e;)Z

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    const/16 v14, 0x21

    .line 719
    .line 720
    if-eqz v8, :cond_33

    .line 721
    .line 722
    invoke-static {v4, v7}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    if-nez v8, :cond_31

    .line 727
    .line 728
    sget-object v8, LZ5/d;->SCROLL_RIGHT:LZ5/d;

    .line 729
    .line 730
    invoke-static {v4, v8}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    if-eqz v8, :cond_2f

    .line 735
    .line 736
    goto :goto_10

    .line 737
    :cond_2f
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 738
    .line 739
    if-ge v8, v14, :cond_30

    .line 740
    .line 741
    iget v8, v4, Lio/flutter/view/e;->j:I

    .line 742
    .line 743
    move/from16 v15, v16

    .line 744
    .line 745
    invoke-static {v8, v2, v15}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 750
    .line 751
    .line 752
    goto :goto_11

    .line 753
    :cond_30
    new-instance v8, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 754
    .line 755
    iget v8, v4, Lio/flutter/view/e;->j:I

    .line 756
    .line 757
    invoke-static {v8}, LM1/e;->l(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 762
    .line 763
    .line 764
    goto :goto_11

    .line 765
    :cond_31
    :goto_10
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 766
    .line 767
    if-ge v8, v14, :cond_32

    .line 768
    .line 769
    iget v8, v4, Lio/flutter/view/e;->j:I

    .line 770
    .line 771
    const/4 v15, 0x0

    .line 772
    invoke-static {v2, v8, v15}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 777
    .line 778
    .line 779
    goto :goto_11

    .line 780
    :cond_32
    new-instance v8, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 781
    .line 782
    iget v8, v4, Lio/flutter/view/e;->j:I

    .line 783
    .line 784
    invoke-static {v8}, LM1/e;->u(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 789
    .line 790
    .line 791
    :cond_33
    :goto_11
    iget-object v8, v4, Lio/flutter/view/e;->S:Lio/flutter/view/e;

    .line 792
    .line 793
    if-eqz v8, :cond_34

    .line 794
    .line 795
    invoke-virtual {v0, v8}, Lio/flutter/view/f;->j(Lio/flutter/view/e;)Z

    .line 796
    .line 797
    .line 798
    move-result v8

    .line 799
    if-eqz v8, :cond_34

    .line 800
    .line 801
    iget-object v8, v4, Lio/flutter/view/e;->S:Lio/flutter/view/e;

    .line 802
    .line 803
    sget-object v15, Lio/flutter/view/d;->HAS_IMPLICIT_SCROLLING:Lio/flutter/view/d;

    .line 804
    .line 805
    invoke-virtual {v8, v15}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 806
    .line 807
    .line 808
    move-result v8

    .line 809
    if-eqz v8, :cond_34

    .line 810
    .line 811
    move v8, v2

    .line 812
    goto :goto_12

    .line 813
    :cond_34
    const/4 v8, 0x0

    .line 814
    :goto_12
    if-eqz v8, :cond_39

    .line 815
    .line 816
    iget-object v8, v4, Lio/flutter/view/e;->S:Lio/flutter/view/e;

    .line 817
    .line 818
    iget-object v15, v8, Lio/flutter/view/e;->T:Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-static {v8, v7}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 821
    .line 822
    .line 823
    move-result v17

    .line 824
    if-nez v17, :cond_35

    .line 825
    .line 826
    sget-object v5, LZ5/d;->SCROLL_RIGHT:LZ5/d;

    .line 827
    .line 828
    invoke-static {v8, v5}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    if-nez v5, :cond_35

    .line 833
    .line 834
    move v5, v2

    .line 835
    goto :goto_13

    .line 836
    :cond_35
    const/4 v5, 0x0

    .line 837
    :goto_13
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    if-eqz v5, :cond_37

    .line 842
    .line 843
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 844
    .line 845
    if-ge v5, v14, :cond_36

    .line 846
    .line 847
    sget-object v5, Lio/flutter/view/d;->IS_HEADER:Lio/flutter/view/d;

    .line 848
    .line 849
    invoke-virtual {v4, v5}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    const/4 v15, 0x0

    .line 854
    invoke-static {v8, v2, v15, v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 859
    .line 860
    .line 861
    goto :goto_14

    .line 862
    :cond_36
    new-instance v5, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 863
    .line 864
    sget-object v5, Lio/flutter/view/d;->IS_HEADER:Lio/flutter/view/d;

    .line 865
    .line 866
    invoke-virtual {v4, v5}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    invoke-static {v8, v5}, LM1/e;->m(IZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 875
    .line 876
    .line 877
    goto :goto_14

    .line 878
    :cond_37
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 879
    .line 880
    if-ge v5, v14, :cond_38

    .line 881
    .line 882
    sget-object v5, Lio/flutter/view/d;->IS_HEADER:Lio/flutter/view/d;

    .line 883
    .line 884
    invoke-virtual {v4, v5}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    const/4 v15, 0x0

    .line 889
    invoke-static {v15, v2, v8, v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 894
    .line 895
    .line 896
    goto :goto_14

    .line 897
    :cond_38
    new-instance v5, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 898
    .line 899
    sget-object v5, Lio/flutter/view/d;->IS_HEADER:Lio/flutter/view/d;

    .line 900
    .line 901
    invoke-virtual {v4, v5}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    invoke-static {v8, v5}, LM1/e;->v(IZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 910
    .line 911
    .line 912
    :cond_39
    :goto_14
    invoke-static {v4, v7}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    const/16 v7, 0x1000

    .line 917
    .line 918
    if-nez v5, :cond_3a

    .line 919
    .line 920
    sget-object v5, LZ5/d;->SCROLL_UP:LZ5/d;

    .line 921
    .line 922
    invoke-static {v4, v5}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    if-eqz v5, :cond_3b

    .line 927
    .line 928
    :cond_3a
    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 929
    .line 930
    .line 931
    :cond_3b
    sget-object v5, LZ5/d;->SCROLL_RIGHT:LZ5/d;

    .line 932
    .line 933
    invoke-static {v4, v5}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    const/16 v8, 0x2000

    .line 938
    .line 939
    if-nez v5, :cond_3c

    .line 940
    .line 941
    sget-object v5, LZ5/d;->SCROLL_DOWN:LZ5/d;

    .line 942
    .line 943
    invoke-static {v4, v5}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    if-eqz v5, :cond_3d

    .line 948
    .line 949
    :cond_3c
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 950
    .line 951
    .line 952
    :cond_3d
    sget-object v5, LZ5/d;->INCREASE:LZ5/d;

    .line 953
    .line 954
    invoke-static {v4, v5}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 955
    .line 956
    .line 957
    move-result v14

    .line 958
    if-nez v14, :cond_3e

    .line 959
    .line 960
    sget-object v14, LZ5/d;->DECREASE:LZ5/d;

    .line 961
    .line 962
    invoke-static {v4, v14}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 963
    .line 964
    .line 965
    move-result v14

    .line 966
    if-eqz v14, :cond_40

    .line 967
    .line 968
    :cond_3e
    const-string v14, "android.widget.SeekBar"

    .line 969
    .line 970
    invoke-virtual {v9, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 971
    .line 972
    .line 973
    invoke-static {v4, v5}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    if-eqz v5, :cond_3f

    .line 978
    .line 979
    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 980
    .line 981
    .line 982
    :cond_3f
    sget-object v5, LZ5/d;->DECREASE:LZ5/d;

    .line 983
    .line 984
    invoke-static {v4, v5}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-eqz v5, :cond_40

    .line 989
    .line 990
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 991
    .line 992
    .line 993
    :cond_40
    sget-object v5, Lio/flutter/view/d;->IS_LIVE_REGION:Lio/flutter/view/d;

    .line 994
    .line 995
    invoke-virtual {v4, v5}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    if-eqz v5, :cond_41

    .line 1000
    .line 1001
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 1002
    .line 1003
    .line 1004
    :cond_41
    invoke-virtual {v4, v13}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    const/4 v7, 0x3

    .line 1009
    const/16 v8, 0x1c

    .line 1010
    .line 1011
    if-eqz v5, :cond_47

    .line 1012
    .line 1013
    new-instance v5, LL1/i;

    .line 1014
    .line 1015
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    iget-object v11, v4, Lio/flutter/view/e;->r:Ljava/lang/String;

    .line 1019
    .line 1020
    iput-object v11, v5, LL1/i;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    iget-object v11, v4, Lio/flutter/view/e;->s:Ljava/util/List;

    .line 1023
    .line 1024
    iput-object v11, v5, LL1/i;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    invoke-virtual {v4}, Lio/flutter/view/e;->d()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v11

    .line 1030
    iput-object v11, v5, LL1/i;->c:Ljava/lang/Object;

    .line 1031
    .line 1032
    invoke-virtual {v5}, LL1/i;->v()Landroid/text/SpannableString;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    .line 1038
    .line 1039
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1040
    .line 1041
    if-lt v5, v8, :cond_46

    .line 1042
    .line 1043
    new-instance v5, LL1/i;

    .line 1044
    .line 1045
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    iget-object v11, v4, Lio/flutter/view/e;->p:Ljava/lang/String;

    .line 1049
    .line 1050
    iput-object v11, v5, LL1/i;->a:Ljava/lang/Object;

    .line 1051
    .line 1052
    iget-object v11, v4, Lio/flutter/view/e;->q:Ljava/util/ArrayList;

    .line 1053
    .line 1054
    iput-object v11, v5, LL1/i;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    iget-object v11, v4, Lio/flutter/view/e;->A:Ljava/lang/String;

    .line 1057
    .line 1058
    iput-object v11, v5, LL1/i;->d:Ljava/lang/Object;

    .line 1059
    .line 1060
    invoke-virtual {v4}, Lio/flutter/view/e;->d()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v11

    .line 1064
    iput-object v11, v5, LL1/i;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    invoke-virtual {v5}, LL1/i;->v()Landroid/text/SpannableString;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    new-instance v11, LL1/i;

    .line 1071
    .line 1072
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    iget-object v12, v4, Lio/flutter/view/e;->x:Ljava/lang/String;

    .line 1076
    .line 1077
    iput-object v12, v11, LL1/i;->a:Ljava/lang/Object;

    .line 1078
    .line 1079
    iget-object v12, v4, Lio/flutter/view/e;->y:Ljava/util/ArrayList;

    .line 1080
    .line 1081
    iput-object v12, v11, LL1/i;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    invoke-virtual {v4}, Lio/flutter/view/e;->d()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v12

    .line 1087
    iput-object v12, v11, LL1/i;->c:Ljava/lang/Object;

    .line 1088
    .line 1089
    invoke-virtual {v11}, LL1/i;->v()Landroid/text/SpannableString;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v11

    .line 1093
    new-array v12, v3, [Ljava/lang/CharSequence;

    .line 1094
    .line 1095
    const/16 v16, 0x0

    .line 1096
    .line 1097
    aput-object v5, v12, v16

    .line 1098
    .line 1099
    aput-object v11, v12, v2

    .line 1100
    .line 1101
    const/4 v5, 0x0

    .line 1102
    const/4 v15, 0x0

    .line 1103
    :goto_15
    if-ge v15, v3, :cond_45

    .line 1104
    .line 1105
    aget-object v11, v12, v15

    .line 1106
    .line 1107
    if-eqz v11, :cond_44

    .line 1108
    .line 1109
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 1110
    .line 1111
    .line 1112
    move-result v13

    .line 1113
    if-lez v13, :cond_44

    .line 1114
    .line 1115
    if-eqz v5, :cond_42

    .line 1116
    .line 1117
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1118
    .line 1119
    .line 1120
    move-result v13

    .line 1121
    if-nez v13, :cond_43

    .line 1122
    .line 1123
    :cond_42
    const/16 v16, 0x0

    .line 1124
    .line 1125
    goto :goto_16

    .line 1126
    :cond_43
    new-array v13, v7, [Ljava/lang/CharSequence;

    .line 1127
    .line 1128
    const/16 v16, 0x0

    .line 1129
    .line 1130
    aput-object v5, v13, v16

    .line 1131
    .line 1132
    const-string v5, ", "

    .line 1133
    .line 1134
    aput-object v5, v13, v2

    .line 1135
    .line 1136
    aput-object v11, v13, v3

    .line 1137
    .line 1138
    invoke-static {v13}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    goto :goto_17

    .line 1143
    :goto_16
    move-object v5, v11

    .line 1144
    goto :goto_17

    .line 1145
    :cond_44
    const/16 v16, 0x0

    .line 1146
    .line 1147
    :goto_17
    add-int/lit8 v15, v15, 0x1

    .line 1148
    .line 1149
    goto :goto_15

    .line 1150
    :cond_45
    const/16 v16, 0x0

    .line 1151
    .line 1152
    invoke-static {v9, v5}, LB/d;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_18

    .line 1156
    :cond_46
    const/16 v16, 0x0

    .line 1157
    .line 1158
    goto :goto_18

    .line 1159
    :cond_47
    const/16 v16, 0x0

    .line 1160
    .line 1161
    invoke-virtual {v4, v11}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    if-nez v3, :cond_4a

    .line 1166
    .line 1167
    invoke-static {v4}, Lio/flutter/view/e;->b(Lio/flutter/view/e;)Ljava/lang/CharSequence;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1172
    .line 1173
    if-ge v5, v8, :cond_49

    .line 1174
    .line 1175
    iget-object v5, v4, Lio/flutter/view/e;->z:Ljava/lang/String;

    .line 1176
    .line 1177
    if-eqz v5, :cond_49

    .line 1178
    .line 1179
    if-eqz v3, :cond_48

    .line 1180
    .line 1181
    move-object v12, v3

    .line 1182
    :cond_48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    const-string v5, "\n"

    .line 1191
    .line 1192
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    iget-object v5, v4, Lio/flutter/view/e;->z:Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    :cond_49
    if-eqz v3, :cond_4a

    .line 1205
    .line 1206
    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1207
    .line 1208
    .line 1209
    :cond_4a
    :goto_18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1210
    .line 1211
    if-lt v3, v8, :cond_4b

    .line 1212
    .line 1213
    iget-object v5, v4, Lio/flutter/view/e;->z:Ljava/lang/String;

    .line 1214
    .line 1215
    if-eqz v5, :cond_4b

    .line 1216
    .line 1217
    invoke-static {v9, v5}, LT1/E;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v4}, Lio/flutter/view/e;->b(Lio/flutter/view/e;)Ljava/lang/CharSequence;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    if-nez v5, :cond_4b

    .line 1225
    .line 1226
    iget-object v5, v4, Lio/flutter/view/e;->z:Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_4b
    sget-object v5, Lio/flutter/view/d;->HAS_CHECKED_STATE:Lio/flutter/view/d;

    .line 1232
    .line 1233
    invoke-virtual {v4, v5}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    sget-object v11, Lio/flutter/view/d;->HAS_TOGGLED_STATE:Lio/flutter/view/d;

    .line 1238
    .line 1239
    invoke-virtual {v4, v11}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v11

    .line 1243
    if-nez v5, :cond_4d

    .line 1244
    .line 1245
    if-eqz v11, :cond_4c

    .line 1246
    .line 1247
    goto :goto_19

    .line 1248
    :cond_4c
    move/from16 v15, v16

    .line 1249
    .line 1250
    goto :goto_1a

    .line 1251
    :cond_4d
    :goto_19
    move v15, v2

    .line 1252
    :goto_1a
    invoke-virtual {v9, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1253
    .line 1254
    .line 1255
    if-eqz v5, :cond_4f

    .line 1256
    .line 1257
    sget-object v5, Lio/flutter/view/d;->IS_CHECKED:Lio/flutter/view/d;

    .line 1258
    .line 1259
    invoke-virtual {v4, v5}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1264
    .line 1265
    .line 1266
    sget-object v5, Lio/flutter/view/d;->IS_IN_MUTUALLY_EXCLUSIVE_GROUP:Lio/flutter/view/d;

    .line 1267
    .line 1268
    invoke-virtual {v4, v5}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    if-eqz v5, :cond_4e

    .line 1273
    .line 1274
    const-string v5, "android.widget.RadioButton"

    .line 1275
    .line 1276
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_1b

    .line 1280
    :cond_4e
    const-string v5, "android.widget.CheckBox"

    .line 1281
    .line 1282
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_1b

    .line 1286
    :cond_4f
    if-eqz v11, :cond_50

    .line 1287
    .line 1288
    sget-object v5, Lio/flutter/view/d;->IS_TOGGLED:Lio/flutter/view/d;

    .line 1289
    .line 1290
    invoke-virtual {v4, v5}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1295
    .line 1296
    .line 1297
    const-string v5, "android.widget.Switch"

    .line 1298
    .line 1299
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_50
    :goto_1b
    sget-object v5, Lio/flutter/view/d;->IS_SELECTED:Lio/flutter/view/d;

    .line 1303
    .line 1304
    invoke-virtual {v4, v5}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v5

    .line 1308
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1309
    .line 1310
    .line 1311
    const/16 v5, 0x24

    .line 1312
    .line 1313
    if-lt v3, v5, :cond_53

    .line 1314
    .line 1315
    sget-object v5, Lio/flutter/view/d;->HAS_EXPANDED_STATE:Lio/flutter/view/d;

    .line 1316
    .line 1317
    invoke-virtual {v4, v5}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v5

    .line 1321
    if-eqz v5, :cond_53

    .line 1322
    .line 1323
    sget-object v5, Lio/flutter/view/d;->IS_EXPANDED:Lio/flutter/view/d;

    .line 1324
    .line 1325
    invoke-virtual {v4, v5}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    if-eqz v5, :cond_51

    .line 1330
    .line 1331
    goto :goto_1c

    .line 1332
    :cond_51
    move v7, v2

    .line 1333
    :goto_1c
    invoke-static {v9, v7}, LY0/h;->d(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 1334
    .line 1335
    .line 1336
    sget-object v5, LZ5/d;->EXPAND:LZ5/d;

    .line 1337
    .line 1338
    invoke-static {v4, v5}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v5

    .line 1342
    if-eqz v5, :cond_52

    .line 1343
    .line 1344
    const/high16 v5, 0x40000

    .line 1345
    .line 1346
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1347
    .line 1348
    .line 1349
    :cond_52
    sget-object v5, LZ5/d;->COLLAPSE:LZ5/d;

    .line 1350
    .line 1351
    invoke-static {v4, v5}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    if-eqz v5, :cond_53

    .line 1356
    .line 1357
    const/high16 v5, 0x80000

    .line 1358
    .line 1359
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1360
    .line 1361
    .line 1362
    :cond_53
    if-lt v3, v8, :cond_55

    .line 1363
    .line 1364
    iget v3, v4, Lio/flutter/view/e;->C:I

    .line 1365
    .line 1366
    if-lez v3, :cond_54

    .line 1367
    .line 1368
    goto :goto_1d

    .line 1369
    :cond_54
    move/from16 v2, v16

    .line 1370
    .line 1371
    :goto_1d
    invoke-static {v9, v2}, LA0/i;->z(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 1372
    .line 1373
    .line 1374
    :cond_55
    iget-object v2, v0, Lio/flutter/view/f;->i:Lio/flutter/view/e;

    .line 1375
    .line 1376
    if-eqz v2, :cond_56

    .line 1377
    .line 1378
    iget v2, v2, Lio/flutter/view/e;->b:I

    .line 1379
    .line 1380
    if-ne v2, v1, :cond_56

    .line 1381
    .line 1382
    const/16 v1, 0x80

    .line 1383
    .line 1384
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_1e

    .line 1388
    :cond_56
    const/16 v1, 0x40

    .line 1389
    .line 1390
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1391
    .line 1392
    .line 1393
    :goto_1e
    iget-object v1, v4, Lio/flutter/view/e;->V:Ljava/util/ArrayList;

    .line 1394
    .line 1395
    if-eqz v1, :cond_57

    .line 1396
    .line 1397
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    move/from16 v15, v16

    .line 1402
    .line 1403
    :goto_1f
    if-ge v15, v2, :cond_57

    .line 1404
    .line 1405
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    add-int/lit8 v15, v15, 0x1

    .line 1410
    .line 1411
    check-cast v3, LZ5/e;

    .line 1412
    .line 1413
    new-instance v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 1414
    .line 1415
    iget v7, v3, LZ5/e;->a:I

    .line 1416
    .line 1417
    iget-object v3, v3, LZ5/e;->d:Ljava/lang/String;

    .line 1418
    .line 1419
    invoke-direct {v5, v7, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_1f

    .line 1426
    :cond_57
    iget-object v1, v4, Lio/flutter/view/e;->T:Ljava/util/ArrayList;

    .line 1427
    .line 1428
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    move/from16 v7, v16

    .line 1433
    .line 1434
    :goto_20
    if-ge v7, v2, :cond_5a

    .line 1435
    .line 1436
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    add-int/lit8 v7, v7, 0x1

    .line 1441
    .line 1442
    check-cast v3, Lio/flutter/view/e;

    .line 1443
    .line 1444
    sget-object v4, Lio/flutter/view/d;->IS_HIDDEN:Lio/flutter/view/d;

    .line 1445
    .line 1446
    invoke-virtual {v3, v4}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v4

    .line 1450
    if-eqz v4, :cond_58

    .line 1451
    .line 1452
    goto :goto_20

    .line 1453
    :cond_58
    iget v4, v3, Lio/flutter/view/e;->i:I

    .line 1454
    .line 1455
    const/4 v5, -0x1

    .line 1456
    if-eq v4, v5, :cond_59

    .line 1457
    .line 1458
    invoke-interface {v10, v4}, LO5/i;->d(I)V

    .line 1459
    .line 1460
    .line 1461
    iget v4, v3, Lio/flutter/view/e;->i:I

    .line 1462
    .line 1463
    invoke-interface {v10, v4}, LO5/i;->c(I)Z

    .line 1464
    .line 1465
    .line 1466
    :cond_59
    iget v3, v3, Lio/flutter/view/e;->b:I

    .line 1467
    .line 1468
    invoke-virtual {v9, v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_20

    .line 1472
    :cond_5a
    return-object v9
.end method

.method public final d(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final e(Landroid/view/MotionEvent;Z)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lio/flutter/view/f;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lio/flutter/view/f;->g:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lio/flutter/view/e;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x4

    .line 39
    new-array v7, v6, [F

    .line 40
    .line 41
    aput v4, v7, v0

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    aput v5, v7, v4

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v8, 0x0

    .line 48
    aput v8, v7, v5

    .line 49
    .line 50
    const/4 v9, 0x3

    .line 51
    const/high16 v10, 0x3f800000    # 1.0f

    .line 52
    .line 53
    aput v10, v7, v9

    .line 54
    .line 55
    invoke-virtual {v3, v7, p2}, Lio/flutter/view/e;->h([FZ)Lio/flutter/view/e;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget v7, v3, Lio/flutter/view/e;->i:I

    .line 62
    .line 63
    const/4 v11, -0x1

    .line 64
    if-eq v7, v11, :cond_3

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    :goto_0
    return v0

    .line 69
    :cond_2
    iget-object p2, p0, Lio/flutter/view/f;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 70
    .line 71
    iget v0, v3, Lio/flutter/view/e;->b:I

    .line 72
    .line 73
    invoke-virtual {p2, v0, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->onAccessibilityHoverEvent(ILandroid/view/MotionEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/16 v7, 0x9

    .line 83
    .line 84
    const/16 v11, 0x100

    .line 85
    .line 86
    if-eq v3, v7, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v7, 0x7

    .line 93
    if-ne v3, v7, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    if-ne p2, v1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lio/flutter/view/f;->o:Lio/flutter/view/e;

    .line 105
    .line 106
    if-eqz p1, :cond_a

    .line 107
    .line 108
    iget p1, p1, Lio/flutter/view/e;->b:I

    .line 109
    .line 110
    invoke-virtual {p0, p1, v11}, Lio/flutter/view/f;->g(II)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lio/flutter/view/f;->o:Lio/flutter/view/e;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lio/flutter/view/e;

    .line 141
    .line 142
    new-array v2, v6, [F

    .line 143
    .line 144
    aput v3, v2, v0

    .line 145
    .line 146
    aput p1, v2, v4

    .line 147
    .line 148
    aput v8, v2, v5

    .line 149
    .line 150
    aput v10, v2, v9

    .line 151
    .line 152
    invoke-virtual {v1, v2, p2}, Lio/flutter/view/e;->h([FZ)Lio/flutter/view/e;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p2, p0, Lio/flutter/view/f;->o:Lio/flutter/view/e;

    .line 157
    .line 158
    if-eq p1, p2, :cond_a

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    iget p2, p1, Lio/flutter/view/e;->b:I

    .line 163
    .line 164
    const/16 v0, 0x80

    .line 165
    .line 166
    invoke-virtual {p0, p2, v0}, Lio/flutter/view/f;->g(II)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object p2, p0, Lio/flutter/view/f;->o:Lio/flutter/view/e;

    .line 170
    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    iget p2, p2, Lio/flutter/view/e;->b:I

    .line 174
    .line 175
    invoke-virtual {p0, p2, v11}, Lio/flutter/view/f;->g(II)V

    .line 176
    .line 177
    .line 178
    :cond_9
    iput-object p1, p0, Lio/flutter/view/f;->o:Lio/flutter/view/e;

    .line 179
    .line 180
    :cond_a
    :goto_2
    return v4
.end method

.method public final f(Lio/flutter/view/e;ILandroid/os/Bundle;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v5, v1, Lio/flutter/view/e;->g:I

    .line 22
    .line 23
    iget v6, v1, Lio/flutter/view/e;->h:I

    .line 24
    .line 25
    const/16 v7, 0x10

    .line 26
    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    const/4 v10, 0x2

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x1

    .line 33
    if-ltz v6, :cond_d

    .line 34
    .line 35
    if-gez v5, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    if-eq v4, v12, :cond_a

    .line 40
    .line 41
    if-eq v4, v10, :cond_7

    .line 42
    .line 43
    if-eq v4, v9, :cond_3

    .line 44
    .line 45
    if-eq v4, v8, :cond_1

    .line 46
    .line 47
    if-eq v4, v7, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    if-eqz p4, :cond_2

    .line 52
    .line 53
    iget-object v13, v1, Lio/flutter/view/e;->r:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    iput v13, v1, Lio/flutter/view/e;->h:I

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    iput v11, v1, Lio/flutter/view/e;->h:I

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    if-eqz p4, :cond_5

    .line 68
    .line 69
    iget-object v13, v1, Lio/flutter/view/e;->r:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-ge v6, v13, :cond_5

    .line 76
    .line 77
    const-string v13, "(?!^)(\\n)"

    .line 78
    .line 79
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    iget-object v14, v1, Lio/flutter/view/e;->r:Ljava/lang/String;

    .line 84
    .line 85
    iget v15, v1, Lio/flutter/view/e;->h:I

    .line 86
    .line 87
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_4

    .line 100
    .line 101
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    iget v14, v1, Lio/flutter/view/e;->h:I

    .line 106
    .line 107
    add-int/2addr v14, v13

    .line 108
    iput v14, v1, Lio/flutter/view/e;->h:I

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_4
    iget-object v13, v1, Lio/flutter/view/e;->r:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    iput v13, v1, Lio/flutter/view/e;->h:I

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_5
    if-nez p4, :cond_c

    .line 123
    .line 124
    iget v13, v1, Lio/flutter/view/e;->h:I

    .line 125
    .line 126
    if-lez v13, :cond_c

    .line 127
    .line 128
    const-string v13, "(?s:.*)(\\n)"

    .line 129
    .line 130
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    iget-object v14, v1, Lio/flutter/view/e;->r:Ljava/lang/String;

    .line 135
    .line 136
    iget v15, v1, Lio/flutter/view/e;->h:I

    .line 137
    .line 138
    invoke-virtual {v14, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_6

    .line 151
    .line 152
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    iput v13, v1, Lio/flutter/view/e;->h:I

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_6
    iput v11, v1, Lio/flutter/view/e;->h:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    if-eqz p4, :cond_9

    .line 165
    .line 166
    iget-object v13, v1, Lio/flutter/view/e;->r:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-ge v6, v13, :cond_9

    .line 173
    .line 174
    const-string v13, "\\p{L}(\\b)"

    .line 175
    .line 176
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    iget-object v14, v1, Lio/flutter/view/e;->r:Ljava/lang/String;

    .line 181
    .line 182
    iget v15, v1, Lio/flutter/view/e;->h:I

    .line 183
    .line 184
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_8

    .line 200
    .line 201
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    iget v14, v1, Lio/flutter/view/e;->h:I

    .line 206
    .line 207
    add-int/2addr v14, v13

    .line 208
    iput v14, v1, Lio/flutter/view/e;->h:I

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_8
    iget-object v13, v1, Lio/flutter/view/e;->r:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    iput v13, v1, Lio/flutter/view/e;->h:I

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_9
    if-nez p4, :cond_c

    .line 221
    .line 222
    iget v13, v1, Lio/flutter/view/e;->h:I

    .line 223
    .line 224
    if-lez v13, :cond_c

    .line 225
    .line 226
    const-string v13, "(?s:.*)(\\b)\\p{L}"

    .line 227
    .line 228
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    iget-object v14, v1, Lio/flutter/view/e;->r:Ljava/lang/String;

    .line 233
    .line 234
    iget v15, v1, Lio/flutter/view/e;->h:I

    .line 235
    .line 236
    invoke-virtual {v14, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-eqz v14, :cond_c

    .line 249
    .line 250
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    iput v13, v1, Lio/flutter/view/e;->h:I

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_a
    if-eqz p4, :cond_b

    .line 258
    .line 259
    iget-object v13, v1, Lio/flutter/view/e;->r:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-ge v6, v13, :cond_b

    .line 266
    .line 267
    iget v13, v1, Lio/flutter/view/e;->h:I

    .line 268
    .line 269
    add-int/2addr v13, v12

    .line 270
    iput v13, v1, Lio/flutter/view/e;->h:I

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_b
    if-nez p4, :cond_c

    .line 274
    .line 275
    iget v13, v1, Lio/flutter/view/e;->h:I

    .line 276
    .line 277
    if-lez v13, :cond_c

    .line 278
    .line 279
    sub-int/2addr v13, v12

    .line 280
    iput v13, v1, Lio/flutter/view/e;->h:I

    .line 281
    .line 282
    :cond_c
    :goto_0
    if-nez v3, :cond_d

    .line 283
    .line 284
    iget v13, v1, Lio/flutter/view/e;->h:I

    .line 285
    .line 286
    iput v13, v1, Lio/flutter/view/e;->g:I

    .line 287
    .line 288
    :cond_d
    :goto_1
    iget v13, v1, Lio/flutter/view/e;->g:I

    .line 289
    .line 290
    if-ne v5, v13, :cond_e

    .line 291
    .line 292
    iget v5, v1, Lio/flutter/view/e;->h:I

    .line 293
    .line 294
    if-eq v6, v5, :cond_10

    .line 295
    .line 296
    :cond_e
    iget-object v5, v1, Lio/flutter/view/e;->r:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v5, :cond_f

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_f
    const-string v5, ""

    .line 302
    .line 303
    :goto_2
    iget v6, v1, Lio/flutter/view/e;->b:I

    .line 304
    .line 305
    const/16 v13, 0x2000

    .line 306
    .line 307
    invoke-virtual {v0, v6, v13}, Lio/flutter/view/f;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    iget v13, v1, Lio/flutter/view/e;->g:I

    .line 319
    .line 320
    invoke-virtual {v6, v13}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 321
    .line 322
    .line 323
    iget v13, v1, Lio/flutter/view/e;->h:I

    .line 324
    .line 325
    invoke-virtual {v6, v13}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v6}, Lio/flutter/view/f;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    iget-object v5, v0, Lio/flutter/view/f;->b:LT1/X;

    .line 339
    .line 340
    if-eq v4, v12, :cond_14

    .line 341
    .line 342
    if-eq v4, v10, :cond_12

    .line 343
    .line 344
    if-eq v4, v9, :cond_11

    .line 345
    .line 346
    if-eq v4, v8, :cond_11

    .line 347
    .line 348
    if-eq v4, v7, :cond_11

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_11
    return v12

    .line 352
    :cond_12
    if-eqz p4, :cond_13

    .line 353
    .line 354
    sget-object v4, LZ5/d;->MOVE_CURSOR_FORWARD_BY_WORD:LZ5/d;

    .line 355
    .line 356
    invoke-static {v1, v4}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_13

    .line 361
    .line 362
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v5, v2, v4, v1}, LT1/X;->O(ILZ5/d;Ljava/io/Serializable;)V

    .line 367
    .line 368
    .line 369
    return v12

    .line 370
    :cond_13
    if-nez p4, :cond_16

    .line 371
    .line 372
    sget-object v4, LZ5/d;->MOVE_CURSOR_BACKWARD_BY_WORD:LZ5/d;

    .line 373
    .line 374
    invoke-static {v1, v4}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_16

    .line 379
    .line 380
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v5, v2, v4, v1}, LT1/X;->O(ILZ5/d;Ljava/io/Serializable;)V

    .line 385
    .line 386
    .line 387
    return v12

    .line 388
    :cond_14
    if-eqz p4, :cond_15

    .line 389
    .line 390
    sget-object v4, LZ5/d;->MOVE_CURSOR_FORWARD_BY_CHARACTER:LZ5/d;

    .line 391
    .line 392
    invoke-static {v1, v4}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_15

    .line 397
    .line 398
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v5, v2, v4, v1}, LT1/X;->O(ILZ5/d;Ljava/io/Serializable;)V

    .line 403
    .line 404
    .line 405
    return v12

    .line 406
    :cond_15
    if-nez p4, :cond_16

    .line 407
    .line 408
    sget-object v4, LZ5/d;->MOVE_CURSOR_BACKWARD_BY_CHARACTER:LZ5/d;

    .line 409
    .line 410
    invoke-static {v1, v4}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_16

    .line 415
    .line 416
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v5, v2, v4, v1}, LT1/X;->O(ILZ5/d;Ljava/io/Serializable;)V

    .line 421
    .line 422
    .line 423
    return v12

    .line 424
    :cond_16
    :goto_3
    return v11
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lio/flutter/view/f;->m:Lio/flutter/view/e;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p1, Lio/flutter/view/e;->b:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/flutter/view/f;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object p1, p0, Lio/flutter/view/f;->i:Lio/flutter/view/e;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget p1, p1, Lio/flutter/view/e;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lio/flutter/view/f;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    iget-object p1, p0, Lio/flutter/view/f;->j:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lio/flutter/view/f;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/f;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/f;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lio/flutter/view/f;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/f;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/view/f;->s:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lio/flutter/view/f;->s:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lio/flutter/view/f;->k:I

    .line 11
    .line 12
    sget-object v0, Lio/flutter/view/c;->ACCESSIBLE_NAVIGATION:Lio/flutter/view/c;

    .line 13
    .line 14
    iget v0, v0, Lio/flutter/view/c;->value:I

    .line 15
    .line 16
    or-int/2addr p1, v0

    .line 17
    iput p1, p0, Lio/flutter/view/f;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget p1, p0, Lio/flutter/view/f;->k:I

    .line 21
    .line 22
    sget-object v0, Lio/flutter/view/c;->ACCESSIBLE_NAVIGATION:Lio/flutter/view/c;

    .line 23
    .line 24
    iget v0, v0, Lio/flutter/view/c;->value:I

    .line 25
    .line 26
    not-int v0, v0

    .line 27
    and-int/2addr p1, v0

    .line 28
    iput p1, p0, Lio/flutter/view/f;->k:I

    .line 29
    .line 30
    :goto_0
    iget p1, p0, Lio/flutter/view/f;->k:I

    .line 31
    .line 32
    iget-object v0, p0, Lio/flutter/view/f;->b:LT1/X;

    .line 33
    .line 34
    iget-object v0, v0, LT1/X;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final j(Lio/flutter/view/e;)Z
    .locals 5

    .line 1
    iget v0, p1, Lio/flutter/view/e;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-le v0, v2, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/view/f;->i:Lio/flutter/view/e;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v0, Lio/flutter/view/e;->S:Lio/flutter/view/e;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v4, v1

    .line 21
    :goto_1
    if-eqz v4, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v0, v0, Lio/flutter/view/e;->S:Lio/flutter/view/e;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v0, v3

    .line 28
    :goto_2
    if-eqz v0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p1, p0, Lio/flutter/view/f;->i:Lio/flutter/view/e;

    .line 32
    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    iget-object p1, p1, Lio/flutter/view/e;->S:Lio/flutter/view/e;

    .line 36
    .line 37
    :goto_3
    if-eqz p1, :cond_5

    .line 38
    .line 39
    sget-object v0, Lio/flutter/view/d;->HAS_IMPLICIT_SCROLLING:Lio/flutter/view/d;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    iget-object p1, p1, Lio/flutter/view/e;->S:Lio/flutter/view/e;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_6
    return v2

    .line 56
    :cond_7
    :goto_5
    return v1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x10000

    .line 3
    .line 4
    if-lt p1, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lio/flutter/view/f;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->performAction(IILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p3, 0x80

    .line 15
    .line 16
    if-ne p2, p3, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lio/flutter/view/f;->j:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_0
    return p1

    .line 21
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lio/flutter/view/f;->g:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lio/flutter/view/e;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x1

    .line 40
    iget-object v7, p0, Lio/flutter/view/f;->b:LT1/X;

    .line 41
    .line 42
    sparse-switch p2, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    const p3, 0xff00001

    .line 46
    .line 47
    .line 48
    sub-int/2addr p2, p3

    .line 49
    iget-object p3, p0, Lio/flutter/view/f;->h:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, LZ5/e;

    .line 60
    .line 61
    if-eqz p2, :cond_9

    .line 62
    .line 63
    sget-object p3, LZ5/d;->CUSTOM_ACTION:LZ5/d;

    .line 64
    .line 65
    iget p2, p2, LZ5/e;->b:I

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v7, p1, p3, p2}, LT1/X;->O(ILZ5/d;Ljava/io/Serializable;)V

    .line 72
    .line 73
    .line 74
    return v6

    .line 75
    :sswitch_0
    sget-object p2, LZ5/d;->SHOW_ON_SCREEN:LZ5/d;

    .line 76
    .line 77
    invoke-virtual {v7, p1, p2}, LT1/X;->N(ILZ5/d;)V

    .line 78
    .line 79
    .line 80
    return v6

    .line 81
    :sswitch_1
    if-eqz p3, :cond_3

    .line 82
    .line 83
    const-string p2, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 84
    .line 85
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string p2, ""

    .line 97
    .line 98
    :goto_0
    sget-object p3, LZ5/d;->SET_TEXT:LZ5/d;

    .line 99
    .line 100
    invoke-virtual {v7, p1, p3, p2}, LT1/X;->O(ILZ5/d;Ljava/io/Serializable;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, v2, Lio/flutter/view/e;->r:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, v2, Lio/flutter/view/e;->s:Ljava/util/List;

    .line 106
    .line 107
    return v6

    .line 108
    :sswitch_2
    sget-object p2, LZ5/d;->DISMISS:LZ5/d;

    .line 109
    .line 110
    invoke-virtual {v7, p1, p2}, LT1/X;->N(ILZ5/d;)V

    .line 111
    .line 112
    .line 113
    return v6

    .line 114
    :sswitch_3
    sget-object p2, LZ5/d;->COLLAPSE:LZ5/d;

    .line 115
    .line 116
    invoke-virtual {v7, p1, p2}, LT1/X;->N(ILZ5/d;)V

    .line 117
    .line 118
    .line 119
    return v6

    .line 120
    :sswitch_4
    sget-object p2, LZ5/d;->EXPAND:LZ5/d;

    .line 121
    .line 122
    invoke-virtual {v7, p1, p2}, LT1/X;->N(ILZ5/d;)V

    .line 123
    .line 124
    .line 125
    return v6

    .line 126
    :sswitch_5
    new-instance p2, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v0, "extent"

    .line 132
    .line 133
    const-string v1, "base"

    .line 134
    .line 135
    if-eqz p3, :cond_4

    .line 136
    .line 137
    const-string v4, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 138
    .line 139
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    const-string v5, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 146
    .line 147
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_4

    .line 152
    .line 153
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    iget p3, v2, Lio/flutter/view/e;->h:I

    .line 177
    .line 178
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget p3, v2, Lio/flutter/view/e;->h:I

    .line 186
    .line 187
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :goto_1
    sget-object p3, LZ5/d;->SET_SELECTION:LZ5/d;

    .line 195
    .line 196
    invoke-virtual {v7, p1, p3, p2}, LT1/X;->O(ILZ5/d;Ljava/io/Serializable;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lio/flutter/view/e;

    .line 208
    .line 209
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    check-cast p3, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    iput p3, p1, Lio/flutter/view/e;->g:I

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    iput p2, p1, Lio/flutter/view/e;->h:I

    .line 232
    .line 233
    return v6

    .line 234
    :sswitch_6
    sget-object p2, LZ5/d;->CUT:LZ5/d;

    .line 235
    .line 236
    invoke-virtual {v7, p1, p2}, LT1/X;->N(ILZ5/d;)V

    .line 237
    .line 238
    .line 239
    return v6

    .line 240
    :sswitch_7
    sget-object p2, LZ5/d;->PASTE:LZ5/d;

    .line 241
    .line 242
    invoke-virtual {v7, p1, p2}, LT1/X;->N(ILZ5/d;)V

    .line 243
    .line 244
    .line 245
    return v6

    .line 246
    :sswitch_8
    sget-object p2, LZ5/d;->COPY:LZ5/d;

    .line 247
    .line 248
    invoke-virtual {v7, p1, p2}, LT1/X;->N(ILZ5/d;)V

    .line 249
    .line 250
    .line 251
    return v6

    .line 252
    :sswitch_9
    sget-object p2, LZ5/d;->SCROLL_DOWN:LZ5/d;

    .line 253
    .line 254
    invoke-static {v2, p2}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    if-eqz p3, :cond_5

    .line 259
    .line 260
    invoke-virtual {v7, p1, p2}, LT1/X;->N(ILZ5/d;)V

    .line 261
    .line 262
    .line 263
    return v6

    .line 264
    :cond_5
    sget-object p2, LZ5/d;->SCROLL_RIGHT:LZ5/d;

    .line 265
    .line 266
    invoke-static {v2, p2}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    if-eqz p3, :cond_6

    .line 271
    .line 272
    invoke-virtual {v7, p1, p2}, LT1/X;->N(ILZ5/d;)V

    .line 273
    .line 274
    .line 275
    return v6

    .line 276
    :cond_6
    sget-object p2, LZ5/d;->DECREASE:LZ5/d;

    .line 277
    .line 278
    invoke-static {v2, p2}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 279
    .line 280
    .line 281
    move-result p3

    .line 282
    if-eqz p3, :cond_9

    .line 283
    .line 284
    iget-object p3, v2, Lio/flutter/view/e;->v:Ljava/lang/String;

    .line 285
    .line 286
    iput-object p3, v2, Lio/flutter/view/e;->r:Ljava/lang/String;

    .line 287
    .line 288
    iget-object p3, v2, Lio/flutter/view/e;->w:Ljava/util/ArrayList;

    .line 289
    .line 290
    iput-object p3, v2, Lio/flutter/view/e;->s:Ljava/util/List;

    .line 291
    .line 292
    invoke-virtual {p0, p1, v5}, Lio/flutter/view/f;->g(II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, p1, p2}, LT1/X;->N(ILZ5/d;)V

    .line 296
    .line 297
    .line 298
    return v6

    .line 299
    :sswitch_a
    sget-object p2, LZ5/d;->SCROLL_UP:LZ5/d;

    .line 300
    .line 301
    invoke-static {v2, p2}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    if-eqz p3, :cond_7

    .line 306
    .line 307
    invoke-virtual {v7, p1, p2}, LT1/X;->N(ILZ5/d;)V

    .line 308
    .line 309
    .line 310
    return v6

    .line 311
    :cond_7
    sget-object p2, LZ5/d;->SCROLL_LEFT:LZ5/d;

    .line 312
    .line 313
    invoke-static {v2, p2}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 314
    .line 315
    .line 316
    move-result p3

    .line 317
    if-eqz p3, :cond_8

    .line 318
    .line 319
    invoke-virtual {v7, p1, p2}, LT1/X;->N(ILZ5/d;)V

    .line 320
    .line 321
    .line 322
    return v6

    .line 323
    :cond_8
    sget-object p2, LZ5/d;->INCREASE:LZ5/d;

    .line 324
    .line 325
    invoke-static {v2, p2}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 326
    .line 327
    .line 328
    move-result p3

    .line 329
    if-eqz p3, :cond_9

    .line 330
    .line 331
    iget-object p3, v2, Lio/flutter/view/e;->t:Ljava/lang/String;

    .line 332
    .line 333
    iput-object p3, v2, Lio/flutter/view/e;->r:Ljava/lang/String;

    .line 334
    .line 335
    iget-object p3, v2, Lio/flutter/view/e;->u:Ljava/util/ArrayList;

    .line 336
    .line 337
    iput-object p3, v2, Lio/flutter/view/e;->s:Ljava/util/List;

    .line 338
    .line 339
    invoke-virtual {p0, p1, v5}, Lio/flutter/view/f;->g(II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, p1, p2}, LT1/X;->N(ILZ5/d;)V

    .line 343
    .line 344
    .line 345
    return v6

    .line 346
    :cond_9
    :goto_2
    return v4

    .line 347
    :sswitch_b
    invoke-virtual {p0, v2, p1, p3, v4}, Lio/flutter/view/f;->f(Lio/flutter/view/e;ILandroid/os/Bundle;Z)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    return p1

    .line 352
    :sswitch_c
    invoke-virtual {p0, v2, p1, p3, v6}, Lio/flutter/view/f;->f(Lio/flutter/view/e;ILandroid/os/Bundle;Z)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    return p1

    .line 357
    :sswitch_d
    iget-object p2, p0, Lio/flutter/view/f;->i:Lio/flutter/view/e;

    .line 358
    .line 359
    if-eqz p2, :cond_a

    .line 360
    .line 361
    iget p2, p2, Lio/flutter/view/e;->b:I

    .line 362
    .line 363
    if-ne p2, p1, :cond_a

    .line 364
    .line 365
    iput-object v0, p0, Lio/flutter/view/f;->i:Lio/flutter/view/e;

    .line 366
    .line 367
    :cond_a
    iget-object p2, p0, Lio/flutter/view/f;->j:Ljava/lang/Integer;

    .line 368
    .line 369
    if-eqz p2, :cond_b

    .line 370
    .line 371
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-ne p2, p1, :cond_b

    .line 376
    .line 377
    iput-object v0, p0, Lio/flutter/view/f;->j:Ljava/lang/Integer;

    .line 378
    .line 379
    :cond_b
    sget-object p2, LZ5/d;->DID_LOSE_ACCESSIBILITY_FOCUS:LZ5/d;

    .line 380
    .line 381
    invoke-virtual {v7, p1, p2}, LT1/X;->N(ILZ5/d;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, p1, v1}, Lio/flutter/view/f;->g(II)V

    .line 385
    .line 386
    .line 387
    return v6

    .line 388
    :sswitch_e
    iget-object p2, p0, Lio/flutter/view/f;->i:Lio/flutter/view/e;

    .line 389
    .line 390
    if-nez p2, :cond_c

    .line 391
    .line 392
    iget-object p2, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 395
    .line 396
    .line 397
    :cond_c
    iput-object v2, p0, Lio/flutter/view/f;->i:Lio/flutter/view/e;

    .line 398
    .line 399
    sget-object p2, LZ5/d;->DID_GAIN_ACCESSIBILITY_FOCUS:LZ5/d;

    .line 400
    .line 401
    invoke-virtual {v7, p1, p2}, LT1/X;->N(ILZ5/d;)V

    .line 402
    .line 403
    .line 404
    new-instance p2, Ljava/util/HashMap;

    .line 405
    .line 406
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string p3, "type"

    .line 410
    .line 411
    const-string v1, "didGainFocus"

    .line 412
    .line 413
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    iget p3, v2, Lio/flutter/view/e;->b:I

    .line 417
    .line 418
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    const-string v1, "nodeId"

    .line 423
    .line 424
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    iget-object p3, v7, LT1/X;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p3, LL1/i;

    .line 430
    .line 431
    invoke-virtual {p3, p2, v0}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 432
    .line 433
    .line 434
    const p2, 0x8000

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/f;->g(II)V

    .line 438
    .line 439
    .line 440
    sget-object p2, LZ5/d;->INCREASE:LZ5/d;

    .line 441
    .line 442
    invoke-static {v2, p2}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    if-nez p2, :cond_e

    .line 447
    .line 448
    sget-object p2, LZ5/d;->DECREASE:LZ5/d;

    .line 449
    .line 450
    invoke-static {v2, p2}, Lio/flutter/view/e;->a(Lio/flutter/view/e;LZ5/d;)Z

    .line 451
    .line 452
    .line 453
    move-result p2

    .line 454
    if-eqz p2, :cond_d

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_d
    return v6

    .line 458
    :cond_e
    :goto_3
    invoke-virtual {p0, p1, v5}, Lio/flutter/view/f;->g(II)V

    .line 459
    .line 460
    .line 461
    return v6

    .line 462
    :sswitch_f
    sget-object p2, LZ5/d;->LONG_PRESS:LZ5/d;

    .line 463
    .line 464
    invoke-virtual {v7, p1, p2}, LT1/X;->N(ILZ5/d;)V

    .line 465
    .line 466
    .line 467
    return v6

    .line 468
    :sswitch_10
    sget-object p2, LZ5/d;->TAP:LZ5/d;

    .line 469
    .line 470
    invoke-virtual {v7, p1, p2}, LT1/X;->N(ILZ5/d;)V

    .line 471
    .line 472
    .line 473
    return v6

    .line 474
    nop

    .line 475
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_10
        0x20 -> :sswitch_f
        0x40 -> :sswitch_e
        0x80 -> :sswitch_d
        0x100 -> :sswitch_c
        0x200 -> :sswitch_b
        0x1000 -> :sswitch_a
        0x2000 -> :sswitch_9
        0x4000 -> :sswitch_8
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x20000 -> :sswitch_5
        0x40000 -> :sswitch_4
        0x80000 -> :sswitch_3
        0x100000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x1020036 -> :sswitch_0
    .end sparse-switch
.end method
