.class public final Lp2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/n;
.implements LF5/b;


# instance fields
.field public I:I

.field public J:I

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Z

.field public N:I

.field public O:Ljava/lang/Integer;

.field public P:Ljava/lang/String;

.field public Q:LJ5/o;

.field public R:Landroid/os/ParcelFileDescriptor;

.field public S:Landroid/media/AudioManager;

.field public T:Landroid/media/AudioFocusRequest;

.field public final U:Lp2/e;

.field public final V:Lp2/c;

.field public final W:Lp2/c;

.field public a:Landroid/os/Handler;

.field public b:LK5/p;

.field public c:LJ5/o;

.field public d:LJ5/o;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/content/Context;

.field public j:Landroid/speech/tts/TextToSpeech;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/HashMap;

.field public m:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp2/f;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp2/f;->l:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lp2/e;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lp2/e;-><init>(Lp2/f;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp2/f;->U:Lp2/e;

    .line 24
    .line 25
    new-instance v0, Lp2/c;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lp2/c;-><init>(Lp2/f;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lp2/f;->V:Lp2/c;

    .line 32
    .line 33
    new-instance v0, Lp2/c;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, Lp2/c;-><init>(Lp2/f;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lp2/f;->W:Lp2/c;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lp2/f;Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/f;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LB/f;

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, LB/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final b(Lp2/f;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp2/f;->T:Landroid/media/AudioFocusRequest;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lp2/f;->S:Landroid/media/AudioManager;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {p0, v0}, Ll2/b;->u(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lp2/f;->S:Landroid/media/AudioManager;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static e(Ljava/util/HashMap;Landroid/speech/tts/Voice;)V
    .locals 13

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "locale"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/speech/tts/Voice;->getQuality()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "very low"

    .line 28
    .line 29
    const-string v2, "low"

    .line 30
    .line 31
    const-string v3, "normal"

    .line 32
    .line 33
    const-string v4, "high"

    .line 34
    .line 35
    const-string v5, "very high"

    .line 36
    .line 37
    const-string v6, "unknown"

    .line 38
    .line 39
    const/16 v7, 0x1f4

    .line 40
    .line 41
    const/16 v8, 0x190

    .line 42
    .line 43
    const/16 v9, 0x12c

    .line 44
    .line 45
    const/16 v10, 0xc8

    .line 46
    .line 47
    const/16 v11, 0x64

    .line 48
    .line 49
    if-eq v0, v11, :cond_4

    .line 50
    .line 51
    if-eq v0, v10, :cond_3

    .line 52
    .line 53
    if-eq v0, v9, :cond_2

    .line 54
    .line 55
    if-eq v0, v8, :cond_1

    .line 56
    .line 57
    if-eq v0, v7, :cond_0

    .line 58
    .line 59
    move-object v0, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v0, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v0, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move-object v0, v1

    .line 70
    :goto_0
    const-string v12, "quality"

    .line 71
    .line 72
    invoke-virtual {p0, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/speech/tts/Voice;->getLatency()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v0, v11, :cond_9

    .line 80
    .line 81
    if-eq v0, v10, :cond_8

    .line 82
    .line 83
    if-eq v0, v9, :cond_7

    .line 84
    .line 85
    if-eq v0, v8, :cond_6

    .line 86
    .line 87
    if-eq v0, v7, :cond_5

    .line 88
    .line 89
    move-object v1, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v1, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    move-object v1, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    move-object v1, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    move-object v1, v2

    .line 98
    :cond_9
    :goto_1
    const-string v0, "latency"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/speech/tts/Voice;->isNetworkConnectionRequired()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    const-string v0, "1"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_a
    const-string v0, "0"

    .line 113
    .line 114
    :goto_2
    const-string v1, "network_required"

    .line 115
    .line 116
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/speech/tts/Voice;->getFeatures()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string p1, "getFeatures(...)"

    .line 124
    .line 125
    invoke-static {v2, p1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/16 v7, 0x3e

    .line 130
    .line 131
    const-string v3, "\t"

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-static/range {v2 .. v7}, Lc6/k;->w(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo6/l;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, "features"

    .line 140
    .line 141
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Locale;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/f;->j:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "forLanguageTag(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp2/f;->c(Ljava/util/Locale;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lp2/f;->j:Landroid/speech/tts/TextToSpeech;

    .line 20
    .line 21
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/speech/tts/Voice;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, p1}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/speech/tts/Voice;->isNetworkConnectionRequired()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/speech/tts/Voice;->getFeatures()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "getFeatures(...)"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "notInstalled"

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    xor-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    return p1

    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    return p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp2/f;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lp2/f;->h:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lp2/f;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-boolean v1, p0, Lp2/f;->f:Z

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lp2/f;->j:Landroid/speech/tts/TextToSpeech;

    .line 15
    .line 16
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onAttachedToEngine(LF5/a;)V
    .locals 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LF5/a;->c:LK5/f;

    .line 7
    .line 8
    const-string v1, "getBinaryMessenger(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LF5/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "getApplicationContext(...)"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp2/f;->i:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v1, LK5/p;

    .line 23
    .line 24
    const-string v2, "flutter_tts"

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, LK5/p;-><init>(LK5/f;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lp2/f;->b:LK5/p;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, LK5/p;->b(LK5/n;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lp2/f;->a:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v0, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lp2/f;->m:Landroid/os/Bundle;

    .line 51
    .line 52
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    .line 53
    .line 54
    iget-object v1, p0, Lp2/f;->W:Lp2/c;

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lp2/f;->j:Landroid/speech/tts/TextToSpeech;

    .line 60
    .line 61
    return-void
.end method

.method public final onDetachedFromEngine(LF5/a;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp2/f;->f()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lp2/f;->j:Landroid/speech/tts/TextToSpeech;

    .line 10
    .line 11
    invoke-static {p1}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lp2/f;->i:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, p0, Lp2/f;->b:LK5/p;

    .line 21
    .line 22
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, LK5/p;->b(LK5/n;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp2/f;->b:LK5/p;

    .line 29
    .line 30
    return-void
.end method

.method public final onMethodCall(LK5/m;LK5/o;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v6, "call"

    .line 16
    .line 17
    invoke-static {v2, v6}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v6, v1, Lp2/f;->O:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    new-instance v0, Lp2/d;

    .line 26
    .line 27
    move-object/from16 v3, p2

    .line 28
    .line 29
    check-cast v3, LJ5/o;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, Lp2/d;-><init>(Lp2/f;LK5/m;LJ5/o;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lp2/f;->k:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_18

    .line 44
    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    iget-object v6, v2, LK5/m;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v6, :cond_40

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/high16 v8, 0x40000000    # 2.0f

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    sparse-switch v7, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_17

    .line 61
    .line 62
    :sswitch_0
    const-string v0, "getMaxSpeechInputLength"

    .line 63
    .line 64
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto/16 :goto_17

    .line 71
    .line 72
    :cond_1
    invoke-static {}, Landroid/speech/tts/TextToSpeech;->getMaxSpeechInputLength()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object/from16 v2, p2

    .line 81
    .line 82
    check-cast v2, LJ5/o;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_1
    const-string v0, "getLanguages"

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto/16 :goto_17

    .line 97
    .line 98
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    :try_start_1
    iget-object v0, v1, Lp2/f;->j:Landroid/speech/tts/TextToSpeech;

    .line 104
    .line 105
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getAvailableLanguages()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/util/Locale;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto :goto_1

    .line 138
    :catch_1
    move-exception v0

    .line 139
    goto :goto_2

    .line 140
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_3
    move-object/from16 v0, p2

    .line 148
    .line 149
    check-cast v0, LJ5/o;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_15

    .line 155
    .line 156
    :sswitch_2
    const-string v3, "setVoice"

    .line 157
    .line 158
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_4

    .line 163
    .line 164
    goto/16 :goto_17

    .line 165
    .line 166
    :cond_4
    iget-object v2, v2, LK5/m;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-static {v2}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v1, Lp2/f;->j:Landroid/speech/tts/TextToSpeech;

    .line 174
    .line 175
    invoke-static {v3}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Landroid/speech/tts/Voice;

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const-string v7, "name"

    .line 203
    .line 204
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v6, v7}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_5

    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const-string v7, "locale"

    .line 223
    .line 224
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v6, v7}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_5

    .line 233
    .line 234
    iget-object v0, v1, Lp2/f;->j:Landroid/speech/tts/TextToSpeech;

    .line 235
    .line 236
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v4}, Landroid/speech/tts/TextToSpeech;->setVoice(Landroid/speech/tts/Voice;)I

    .line 240
    .line 241
    .line 242
    move-object/from16 v0, p2

    .line 243
    .line 244
    check-cast v0, LJ5/o;

    .line 245
    .line 246
    invoke-virtual {v0, v5}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_6
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-object/from16 v2, p2

    .line 254
    .line 255
    check-cast v2, LJ5/o;

    .line 256
    .line 257
    invoke-virtual {v2, v0}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :sswitch_3
    const-string v3, "setPitch"

    .line 262
    .line 263
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_7

    .line 268
    .line 269
    goto/16 :goto_17

    .line 270
    .line 271
    :cond_7
    iget-object v2, v2, LK5/m;->b:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    const/high16 v3, 0x3f000000    # 0.5f

    .line 282
    .line 283
    cmpg-float v3, v3, v2

    .line 284
    .line 285
    if-gtz v3, :cond_8

    .line 286
    .line 287
    cmpg-float v3, v2, v8

    .line 288
    .line 289
    if-gtz v3, :cond_8

    .line 290
    .line 291
    iget-object v0, v1, Lp2/f;->j:Landroid/speech/tts/TextToSpeech;

    .line 292
    .line 293
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, p2

    .line 300
    .line 301
    check-cast v0, LJ5/o;

    .line 302
    .line 303
    invoke-virtual {v0, v5}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_8
    move-object/from16 v2, p2

    .line 308
    .line 309
    check-cast v2, LJ5/o;

    .line 310
    .line 311
    invoke-virtual {v2, v0}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :sswitch_4
    const-string v3, "synthesizeToFile"

    .line 316
    .line 317
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_9

    .line 322
    .line 323
    goto/16 :goto_17

    .line 324
    .line 325
    :cond_9
    const-string v3, "text"

    .line 326
    .line 327
    invoke-virtual {v2, v3}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ljava/lang/String;

    .line 332
    .line 333
    iget-boolean v6, v1, Lp2/f;->h:Z

    .line 334
    .line 335
    if-eqz v6, :cond_a

    .line 336
    .line 337
    move-object/from16 v2, p2

    .line 338
    .line 339
    check-cast v2, LJ5/o;

    .line 340
    .line 341
    invoke-virtual {v2, v0}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_a
    const-string v0, "fileName"

    .line 346
    .line 347
    invoke-virtual {v2, v0}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/lang/String;

    .line 352
    .line 353
    const-string v6, "isFullPath"

    .line 354
    .line 355
    invoke-virtual {v2, v6}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-static {v3}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    const-string v6, "getPath(...)"

    .line 375
    .line 376
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    const-string v8, "toString(...)"

    .line 385
    .line 386
    invoke-static {v7, v8}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v8, v1, Lp2/f;->m:Landroid/os/Bundle;

    .line 390
    .line 391
    invoke-static {v8}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    const-string v10, "utteranceId"

    .line 395
    .line 396
    const-string v11, "STF_"

    .line 397
    .line 398
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    invoke-virtual {v8, v10, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    if-eqz v2, :cond_b

    .line 406
    .line 407
    new-instance v2, Ljava/io/File;

    .line 408
    .line 409
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0, v6}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v1, Lp2/f;->j:Landroid/speech/tts/TextToSpeech;

    .line 420
    .line 421
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v6, v1, Lp2/f;->m:Landroid/os/Bundle;

    .line 425
    .line 426
    invoke-static {v6}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {v0, v3, v6, v2, v7}, Landroid/speech/tts/TextToSpeech;->synthesizeToFile(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/io/File;Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    goto/16 :goto_6

    .line 437
    .line 438
    :cond_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 439
    .line 440
    const/16 v8, 0x1e

    .line 441
    .line 442
    if-lt v2, v8, :cond_10

    .line 443
    .line 444
    iget-object v2, v1, Lp2/f;->i:Landroid/content/Context;

    .line 445
    .line 446
    if-eqz v2, :cond_c

    .line 447
    .line 448
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    goto :goto_4

    .line 453
    :cond_c
    move-object v2, v9

    .line 454
    :goto_4
    new-instance v6, Landroid/content/ContentValues;

    .line 455
    .line 456
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string v8, "_display_name"

    .line 460
    .line 461
    invoke-virtual {v6, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string v0, "mime_type"

    .line 465
    .line 466
    const-string v8, "audio/wav"

    .line 467
    .line 468
    invoke-virtual {v6, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const-string v0, "relative_path"

    .line 472
    .line 473
    sget-object v8, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v6, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    if-eqz v2, :cond_d

    .line 479
    .line 480
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 481
    .line 482
    invoke-virtual {v2, v0, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto :goto_5

    .line 487
    :cond_d
    move-object v0, v9

    .line 488
    :goto_5
    if-eqz v2, :cond_e

    .line 489
    .line 490
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const-string v6, "rw"

    .line 494
    .line 495
    invoke-virtual {v2, v0, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    :cond_e
    iput-object v9, v1, Lp2/f;->R:Landroid/os/ParcelFileDescriptor;

    .line 500
    .line 501
    if-eqz v0, :cond_f

    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    :cond_f
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 507
    .line 508
    iget-object v0, v1, Lp2/f;->j:Landroid/speech/tts/TextToSpeech;

    .line 509
    .line 510
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget-object v2, v1, Lp2/f;->m:Landroid/os/Bundle;

    .line 514
    .line 515
    invoke-static {v2}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-object v6, v1, Lp2/f;->R:Landroid/os/ParcelFileDescriptor;

    .line 519
    .line 520
    invoke-static {v6}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-static {v0, v3, v2, v6, v7}, LM1/e;->r(Landroid/speech/tts/TextToSpeech;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_10
    sget-object v2, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    new-instance v8, Ljava/io/File;

    .line 538
    .line 539
    invoke-direct {v8, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0, v6}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v1, Lp2/f;->j:Landroid/speech/tts/TextToSpeech;

    .line 550
    .line 551
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v1, Lp2/f;->m:Landroid/os/Bundle;

    .line 555
    .line 556
    invoke-static {v2}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-virtual {v0, v3, v2, v8, v6}, Landroid/speech/tts/TextToSpeech;->synthesizeToFile(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/io/File;Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    :goto_6
    iget-boolean v0, v1, Lp2/f;->g:Z

    .line 567
    .line 568
    if-eqz v0, :cond_11

    .line 569
    .line 570
    iput-boolean v4, v1, Lp2/f;->h:Z

    .line 571
    .line 572
    move-object/from16 v0, p2

    .line 573
    .line 574
    check-cast v0, LJ5/o;

    .line 575
    .line 576
    iput-object v0, v1, Lp2/f;->d:LJ5/o;

    .line 577
    .line 578
    return-void

    .line 579
    :cond_11
    move-object/from16 v0, p2

    .line 580
    .line 581
    check-cast v0, LJ5/o;

    .line 582
    .line 583
    invoke-virtual {v0, v5}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :sswitch_5
    const-string v0, "setSpeechRate"

    .line 588
    .line 589
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_12

    .line 594
    .line 595
    goto/16 :goto_17

    .line 596
    .line 597
    :cond_12
    iget-object v0, v2, LK5/m;->b:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    mul-float/2addr v0, v8

    .line 608
    iget-object v2, v1, Lp2/f;->j:Landroid/speech/tts/TextToSpeech;

    .line 609
    .line 610
    invoke-static {v2}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v0}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 614
    .line 615
    .line 616
    move-object/from16 v0, p2

    .line 617
    .line 618
    check-cast v0, LJ5/o;

    .line 619
    .line 620
    invoke-virtual {v0, v5}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :sswitch_6
    const-string v0, "isLanguageInstalled"

    .line 625
    .line 626
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_13

    .line 631
    .line 632
    goto/16 :goto_17

    .line 633
    .line 634
    :cond_13
    iget-object v0, v2, LK5/m;->b:Ljava/lang/Object;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v1, v0}, Lp2/f;->d(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    move-object/from16 v2, p2

    .line 649
    .line 650
    check-cast v2, LJ5/o;

    .line 651
    .line 652
    invoke-virtual {v2, v0}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :sswitch_7
    const-string v0, "getSpeechRateValidRange"

    .line 657
    .line 658
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_14

    .line 663
    .line 664
    goto/16 :goto_17

    .line 665
    .line 666
    :cond_14
    new-instance v0, Ljava/util/HashMap;

    .line 667
    .line 668
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 669
    .line 670
    .line 671
    const-string v2, "min"

    .line 672
    .line 673
    const-string v3, "0"

    .line 674
    .line 675
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    const-string v2, "normal"

    .line 679
    .line 680
    const-string v3, "0.5"

    .line 681
    .line 682
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    const-string v2, "max"

    .line 686
    .line 687
    const-string v3, "1.5"

    .line 688
    .line 689
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    const-string v2, "platform"

    .line 693
    .line 694
    const-string v3, "android"

    .line 695
    .line 696
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-object/from16 v2, p2

    .line 700
    .line 701
    check-cast v2, LJ5/o;

    .line 702
    .line 703
    invoke-virtual {v2, v0}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :sswitch_8
    const-string v0, "getDefaultVoice"

    .line 708
    .line 709
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_15

    .line 714
    .line 715
    goto/16 :goto_17

    .line 716
    .line 717
    :cond_15
    iget-object v0, v1, Lp2/f;->j:Landroid/speech/tts/TextToSpeech;

    .line 718
    .line 719
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getDefaultVoice()Landroid/speech/tts/Voice;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    new-instance v2, Ljava/util/HashMap;

    .line 727
    .line 728
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 729
    .line 730
    .line 731
    if-eqz v0, :cond_16

    .line 732
    .line 733
    invoke-static {v2, v0}, Lp2/f;->e(Ljava/util/HashMap;Landroid/speech/tts/Voice;)V

    .line 734
    .line 735
    .line 736
    :cond_16
    move-object/from16 v0, p2

    .line 737
    .line 738
    check-cast v0, LJ5/o;

    .line 739
    .line 740
    invoke-virtual {v0, v2}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :sswitch_9
    const-string v0, "getVoices"

    .line 745
    .line 746
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_17

    .line 751
    .line 752
    goto/16 :goto_17

    .line 753
    .line 754
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 757
    .line 758
    .line 759
    :try_start_2
    iget-object v2, v1, Lp2/f;->j:Landroid/speech/tts/TextToSpeech;

    .line 760
    .line 761
    invoke-static {v2}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-eqz v3, :cond_18

    .line 777
    .line 778
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    check-cast v3, Landroid/speech/tts/Voice;

    .line 783
    .line 784
    new-instance v4, Ljava/util/HashMap;

    .line 785
    .line 786
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-static {v3}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v4, v3}, Lp2/f;->e(Ljava/util/HashMap;Landroid/speech/tts/Voice;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    goto :goto_7

    .line 799
    :catch_2
    move-exception v0

    .line 800
    goto :goto_8

    .line 801
    :cond_18
    move-object/from16 v2, p2

    .line 802
    .line 803
    check-cast v2, LJ5/o;

    .line 804
    .line 805
    invoke-virtual {v2, v0}, LJ5/o;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 806
    .line 807
    .line 808
    goto/16 :goto_15

    .line 809
    .line 810
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-object/from16 v0, p2

    .line 814
    .line 815
    check-cast v0, LJ5/o;

    .line 816
    .line 817
    invoke-virtual {v0, v9}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_15

    .line 821
    .line 822
    :sswitch_a
    const-string v0, "setSilence"

    .line 823
    .line 824
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_19

    .line 829
    .line 830
    goto/16 :goto_17

    .line 831
    .line 832
    :cond_19
    iget-object v0, v2, LK5/m;->b:Ljava/lang/Object;

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    iput v0, v1, Lp2/f;->I:I

    .line 843
    .line 844
    return-void

    .line 845
    :sswitch_b
    const-string v3, "setVolume"

    .line 846
    .line 847
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-nez v3, :cond_1a

    .line 852
    .line 853
    goto/16 :goto_17

    .line 854
    .line 855
    :cond_1a
    iget-object v2, v2, LK5/m;->b:Ljava/lang/Object;

    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    const/4 v3, 0x0

    .line 866
    cmpg-float v3, v3, v2

    .line 867
    .line 868
    if-gtz v3, :cond_1b

    .line 869
    .line 870
    const/high16 v3, 0x3f800000    # 1.0f

    .line 871
    .line 872
    cmpg-float v3, v2, v3

    .line 873
    .line 874
    if-gtz v3, :cond_1b

    .line 875
    .line 876
    iget-object v0, v1, Lp2/f;->m:Landroid/os/Bundle;

    .line 877
    .line 878
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    const-string v3, "volume"

    .line 882
    .line 883
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 884
    .line 885
    .line 886
    move-object/from16 v0, p2

    .line 887
    .line 888
    check-cast v0, LJ5/o;

    .line 889
    .line 890
    invoke-virtual {v0, v5}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :cond_1b
    move-object/from16 v2, p2

    .line 895
    .line 896
    check-cast v2, LJ5/o;

    .line 897
    .line 898
    invoke-virtual {v2, v0}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :sswitch_c
    const-string v3, "setLanguage"

    .line 903
    .line 904
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-nez v3, :cond_1c

    .line 909
    .line 910
    goto/16 :goto_17

    .line 911
    .line 912
    :cond_1c
    iget-object v2, v2, LK5/m;->b:Ljava/lang/Object;

    .line 913
    .line 914
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-static {v2}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    const-string v3, "forLanguageTag(...)"

    .line 926
    .line 927
    invoke-static {v2, v3}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v2}, Lp2/f;->c(Ljava/util/Locale;)Z

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    if-eqz v3, :cond_1d

    .line 935
    .line 936
    iget-object v0, v1, Lp2/f;->j:Landroid/speech/tts/TextToSpeech;

    .line 937
    .line 938
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0, v2}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 942
    .line 943
    .line 944
    move-object/from16 v0, p2

    .line 945
    .line 946
    check-cast v0, LJ5/o;

    .line 947
    .line 948
    invoke-virtual {v0, v5}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :cond_1d
    move-object/from16 v2, p2

    .line 953
    .line 954
    check-cast v2, LJ5/o;

    .line 955
    .line 956
    invoke-virtual {v2, v0}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :sswitch_d
    const-string v0, "isLanguageAvailable"

    .line 961
    .line 962
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-nez v0, :cond_1e

    .line 967
    .line 968
    goto/16 :goto_17

    .line 969
    .line 970
    :cond_1e
    iget-object v0, v2, LK5/m;->b:Ljava/lang/Object;

    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    const-string v2, "forLanguageTag(...)"

    .line 981
    .line 982
    invoke-static {v0, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, v0}, Lp2/f;->c(Ljava/util/Locale;)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    move-object/from16 v2, p2

    .line 994
    .line 995
    check-cast v2, LJ5/o;

    .line 996
    .line 997
    invoke-virtual {v2, v0}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :sswitch_e
    const-string v0, "setEngine"

    .line 1002
    .line 1003
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-nez v0, :cond_1f

    .line 1008
    .line 1009
    goto/16 :goto_17

    .line 1010
    .line 1011
    :cond_1f
    iget-object v0, v2, LK5/m;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    iput-object v9, v1, Lp2/f;->O:Ljava/lang/Integer;

    .line 1018
    .line 1019
    iput-object v0, v1, Lp2/f;->P:Ljava/lang/String;

    .line 1020
    .line 1021
    move-object/from16 v2, p2

    .line 1022
    .line 1023
    check-cast v2, LJ5/o;

    .line 1024
    .line 1025
    iput-object v2, v1, Lp2/f;->Q:LJ5/o;

    .line 1026
    .line 1027
    new-instance v2, Landroid/speech/tts/TextToSpeech;

    .line 1028
    .line 1029
    iget-object v3, v1, Lp2/f;->i:Landroid/content/Context;

    .line 1030
    .line 1031
    iget-object v4, v1, Lp2/f;->V:Lp2/c;

    .line 1032
    .line 1033
    invoke-direct {v2, v3, v4, v0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    iput-object v2, v1, Lp2/f;->j:Landroid/speech/tts/TextToSpeech;

    .line 1037
    .line 1038
    return-void

    .line 1039
    :sswitch_f
    const-string v7, "speak"

    .line 1040
    .line 1041
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    if-nez v6, :cond_20

    .line 1046
    .line 1047
    goto/16 :goto_17

    .line 1048
    .line 1049
    :cond_20
    const-string v6, "text"

    .line 1050
    .line 1051
    invoke-virtual {v2, v6}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    invoke-static {v6}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    check-cast v6, Ljava/lang/String;

    .line 1059
    .line 1060
    const-string v7, "focus"

    .line 1061
    .line 1062
    invoke-virtual {v2, v7}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v7

    .line 1066
    invoke-static {v7}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    check-cast v7, Ljava/lang/Boolean;

    .line 1070
    .line 1071
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v7

    .line 1075
    iget-object v8, v1, Lp2/f;->L:Ljava/lang/String;

    .line 1076
    .line 1077
    if-nez v8, :cond_21

    .line 1078
    .line 1079
    iput-object v6, v1, Lp2/f;->L:Ljava/lang/String;

    .line 1080
    .line 1081
    iput-object v6, v1, Lp2/f;->K:Ljava/lang/String;

    .line 1082
    .line 1083
    :cond_21
    iget-boolean v8, v1, Lp2/f;->M:Z

    .line 1084
    .line 1085
    if-eqz v8, :cond_23

    .line 1086
    .line 1087
    iget-object v8, v1, Lp2/f;->K:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-static {v8, v6}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v8

    .line 1093
    if-eqz v8, :cond_22

    .line 1094
    .line 1095
    iget-object v6, v1, Lp2/f;->L:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-static {v6}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_9

    .line 1101
    :cond_22
    iput-object v6, v1, Lp2/f;->L:Ljava/lang/String;

    .line 1102
    .line 1103
    iput-object v6, v1, Lp2/f;->K:Ljava/lang/String;

    .line 1104
    .line 1105
    iput v3, v1, Lp2/f;->J:I

    .line 1106
    .line 1107
    :cond_23
    :goto_9
    iget-boolean v8, v1, Lp2/f;->f:Z

    .line 1108
    .line 1109
    if-eqz v8, :cond_24

    .line 1110
    .line 1111
    iget v8, v1, Lp2/f;->N:I

    .line 1112
    .line 1113
    if-nez v8, :cond_24

    .line 1114
    .line 1115
    move-object/from16 v2, p2

    .line 1116
    .line 1117
    check-cast v2, LJ5/o;

    .line 1118
    .line 1119
    invoke-virtual {v2, v0}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :cond_24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v8

    .line 1131
    const-string v0, "toString(...)"

    .line 1132
    .line 1133
    invoke-static {v8, v0}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v0, v1, Lp2/f;->l:Ljava/util/HashMap;

    .line 1137
    .line 1138
    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    iget-object v10, v1, Lp2/f;->j:Landroid/speech/tts/TextToSpeech;

    .line 1142
    .line 1143
    if-nez v10, :cond_25

    .line 1144
    .line 1145
    move v14, v3

    .line 1146
    goto/16 :goto_f

    .line 1147
    .line 1148
    :cond_25
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v11

    .line 1156
    const-string v0, "getDeclaredFields(...)"

    .line 1157
    .line 1158
    invoke-static {v11, v0}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    array-length v12, v11

    .line 1162
    move v13, v3

    .line 1163
    move v14, v4

    .line 1164
    :goto_a
    if-ge v13, v12, :cond_27

    .line 1165
    .line 1166
    aget-object v0, v11, v13

    .line 1167
    .line 1168
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1169
    .line 1170
    .line 1171
    const-string v0, "mServiceConnection"

    .line 1172
    .line 1173
    aget-object v15, v11, v13

    .line 1174
    .line 1175
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v15

    .line 1179
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_26

    .line 1184
    .line 1185
    const-string v0, "android.speech.tts.TextToSpeech$Connection"

    .line 1186
    .line 1187
    aget-object v15, v11, v13

    .line 1188
    .line 1189
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v15

    .line 1193
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v15

    .line 1197
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_26

    .line 1202
    .line 1203
    :try_start_3
    aget-object v0, v11, v13

    .line 1204
    .line 1205
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 1209
    if-nez v0, :cond_26

    .line 1210
    .line 1211
    :try_start_4
    const-string v0, "TTS"

    .line 1212
    .line 1213
    const-string v14, "*******TTS -> mServiceConnection == null*******"

    .line 1214
    .line 1215
    invoke-static {v0, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1216
    .line 1217
    .line 1218
    move v14, v3

    .line 1219
    goto :goto_e

    .line 1220
    :catch_3
    move-exception v0

    .line 1221
    move v14, v3

    .line 1222
    goto :goto_b

    .line 1223
    :catch_4
    move-exception v0

    .line 1224
    move v14, v3

    .line 1225
    goto :goto_c

    .line 1226
    :catch_5
    move-exception v0

    .line 1227
    move v14, v3

    .line 1228
    goto :goto_d

    .line 1229
    :catch_6
    move-exception v0

    .line 1230
    goto :goto_b

    .line 1231
    :catch_7
    move-exception v0

    .line 1232
    goto :goto_c

    .line 1233
    :catch_8
    move-exception v0

    .line 1234
    goto :goto_d

    .line 1235
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_e

    .line 1239
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_e

    .line 1243
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1244
    .line 1245
    .line 1246
    :cond_26
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 1247
    .line 1248
    goto :goto_a

    .line 1249
    :cond_27
    :goto_f
    if-eqz v14, :cond_2c

    .line 1250
    .line 1251
    if-eqz v7, :cond_2a

    .line 1252
    .line 1253
    iget-object v0, v1, Lp2/f;->i:Landroid/content/Context;

    .line 1254
    .line 1255
    if-eqz v0, :cond_28

    .line 1256
    .line 1257
    const-string v7, "audio"

    .line 1258
    .line 1259
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    goto :goto_10

    .line 1264
    :cond_28
    move-object v0, v9

    .line 1265
    :goto_10
    const-string v7, "null cannot be cast to non-null type android.media.AudioManager"

    .line 1266
    .line 1267
    invoke-static {v0, v7}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    check-cast v0, Landroid/media/AudioManager;

    .line 1271
    .line 1272
    iput-object v0, v1, Lp2/f;->S:Landroid/media/AudioManager;

    .line 1273
    .line 1274
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1275
    .line 1276
    const/16 v10, 0x1a

    .line 1277
    .line 1278
    if-lt v7, v10, :cond_29

    .line 1279
    .line 1280
    invoke-static {}, Ll2/b;->h()Landroid/media/AudioFocusRequest$Builder;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    new-instance v7, Lp2/b;

    .line 1285
    .line 1286
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v0, v7}, Ll2/b;->i(Landroid/media/AudioFocusRequest$Builder;Lp2/b;)Landroid/media/AudioFocusRequest$Builder;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-static {v0}, Ll2/b;->j(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    iput-object v0, v1, Lp2/f;->T:Landroid/media/AudioFocusRequest;

    .line 1298
    .line 1299
    iget-object v7, v1, Lp2/f;->S:Landroid/media/AudioManager;

    .line 1300
    .line 1301
    if-eqz v7, :cond_2a

    .line 1302
    .line 1303
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v7, v0}, Ll2/b;->A(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_11

    .line 1310
    :cond_29
    const/4 v7, 0x3

    .line 1311
    invoke-virtual {v0, v9, v7, v7}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 1312
    .line 1313
    .line 1314
    :cond_2a
    :goto_11
    iget v0, v1, Lp2/f;->I:I

    .line 1315
    .line 1316
    if-lez v0, :cond_2b

    .line 1317
    .line 1318
    iget-object v0, v1, Lp2/f;->j:Landroid/speech/tts/TextToSpeech;

    .line 1319
    .line 1320
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    iget v7, v1, Lp2/f;->I:I

    .line 1324
    .line 1325
    int-to-long v9, v7

    .line 1326
    const-string v7, "SIL_"

    .line 1327
    .line 1328
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v7

    .line 1332
    invoke-virtual {v0, v9, v10, v3, v7}, Landroid/speech/tts/TextToSpeech;->playSilentUtterance(JILjava/lang/String;)I

    .line 1333
    .line 1334
    .line 1335
    iget-object v0, v1, Lp2/f;->j:Landroid/speech/tts/TextToSpeech;

    .line 1336
    .line 1337
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v7, v1, Lp2/f;->m:Landroid/os/Bundle;

    .line 1341
    .line 1342
    invoke-virtual {v0, v6, v4, v7, v8}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-nez v0, :cond_2d

    .line 1347
    .line 1348
    :goto_12
    move v3, v4

    .line 1349
    goto :goto_13

    .line 1350
    :cond_2b
    iget-object v0, v1, Lp2/f;->j:Landroid/speech/tts/TextToSpeech;

    .line 1351
    .line 1352
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    iget v7, v1, Lp2/f;->N:I

    .line 1356
    .line 1357
    iget-object v9, v1, Lp2/f;->m:Landroid/os/Bundle;

    .line 1358
    .line 1359
    invoke-virtual {v0, v6, v7, v9, v8}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-nez v0, :cond_2d

    .line 1364
    .line 1365
    goto :goto_12

    .line 1366
    :cond_2c
    iput-object v9, v1, Lp2/f;->O:Ljava/lang/Integer;

    .line 1367
    .line 1368
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    .line 1369
    .line 1370
    iget-object v6, v1, Lp2/f;->i:Landroid/content/Context;

    .line 1371
    .line 1372
    iget-object v7, v1, Lp2/f;->W:Lp2/c;

    .line 1373
    .line 1374
    iget-object v8, v1, Lp2/f;->P:Ljava/lang/String;

    .line 1375
    .line 1376
    invoke-direct {v0, v6, v7, v8}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    iput-object v0, v1, Lp2/f;->j:Landroid/speech/tts/TextToSpeech;

    .line 1380
    .line 1381
    :cond_2d
    :goto_13
    if-nez v3, :cond_2e

    .line 1382
    .line 1383
    monitor-enter p0

    .line 1384
    :try_start_5
    new-instance v0, Lp2/d;

    .line 1385
    .line 1386
    move-object/from16 v3, p2

    .line 1387
    .line 1388
    check-cast v3, LJ5/o;

    .line 1389
    .line 1390
    const/4 v4, 0x1

    .line 1391
    invoke-direct {v0, v1, v2, v3, v4}, Lp2/d;-><init>(Lp2/f;LK5/m;LJ5/o;I)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v2, v1, Lp2/f;->k:Ljava/util/ArrayList;

    .line 1395
    .line 1396
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1397
    .line 1398
    .line 1399
    monitor-exit p0

    .line 1400
    return-void

    .line 1401
    :catchall_1
    move-exception v0

    .line 1402
    monitor-exit p0

    .line 1403
    throw v0

    .line 1404
    :cond_2e
    iget-boolean v0, v1, Lp2/f;->e:Z

    .line 1405
    .line 1406
    if-eqz v0, :cond_2f

    .line 1407
    .line 1408
    iget v0, v1, Lp2/f;->N:I

    .line 1409
    .line 1410
    if-nez v0, :cond_2f

    .line 1411
    .line 1412
    iput-boolean v4, v1, Lp2/f;->f:Z

    .line 1413
    .line 1414
    move-object/from16 v0, p2

    .line 1415
    .line 1416
    check-cast v0, LJ5/o;

    .line 1417
    .line 1418
    iput-object v0, v1, Lp2/f;->c:LJ5/o;

    .line 1419
    .line 1420
    goto/16 :goto_15

    .line 1421
    .line 1422
    :cond_2f
    move-object/from16 v0, p2

    .line 1423
    .line 1424
    check-cast v0, LJ5/o;

    .line 1425
    .line 1426
    invoke-virtual {v0, v5}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_15

    .line 1430
    .line 1431
    :sswitch_10
    const-string v2, "pause"

    .line 1432
    .line 1433
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v2

    .line 1437
    if-nez v2, :cond_30

    .line 1438
    .line 1439
    goto/16 :goto_17

    .line 1440
    .line 1441
    :cond_30
    iput-boolean v4, v1, Lp2/f;->M:Z

    .line 1442
    .line 1443
    iget-object v2, v1, Lp2/f;->L:Ljava/lang/String;

    .line 1444
    .line 1445
    if-eqz v2, :cond_31

    .line 1446
    .line 1447
    iget v3, v1, Lp2/f;->J:I

    .line 1448
    .line 1449
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    const-string v3, "substring(...)"

    .line 1454
    .line 1455
    invoke-static {v2, v3}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    iput-object v2, v1, Lp2/f;->L:Ljava/lang/String;

    .line 1459
    .line 1460
    :cond_31
    invoke-virtual {v1}, Lp2/f;->f()V

    .line 1461
    .line 1462
    .line 1463
    move-object/from16 v2, p2

    .line 1464
    .line 1465
    check-cast v2, LJ5/o;

    .line 1466
    .line 1467
    invoke-virtual {v2, v5}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v2, v1, Lp2/f;->c:LJ5/o;

    .line 1471
    .line 1472
    if-eqz v2, :cond_39

    .line 1473
    .line 1474
    invoke-virtual {v2, v0}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    iput-object v9, v1, Lp2/f;->c:LJ5/o;

    .line 1478
    .line 1479
    return-void

    .line 1480
    :sswitch_11
    const-string v2, "stop"

    .line 1481
    .line 1482
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    if-nez v2, :cond_32

    .line 1487
    .line 1488
    goto/16 :goto_17

    .line 1489
    .line 1490
    :cond_32
    iput-boolean v3, v1, Lp2/f;->M:Z

    .line 1491
    .line 1492
    iput-object v9, v1, Lp2/f;->L:Ljava/lang/String;

    .line 1493
    .line 1494
    invoke-virtual {v1}, Lp2/f;->f()V

    .line 1495
    .line 1496
    .line 1497
    iput v3, v1, Lp2/f;->J:I

    .line 1498
    .line 1499
    move-object/from16 v2, p2

    .line 1500
    .line 1501
    check-cast v2, LJ5/o;

    .line 1502
    .line 1503
    invoke-virtual {v2, v5}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v2, v1, Lp2/f;->c:LJ5/o;

    .line 1507
    .line 1508
    if-eqz v2, :cond_39

    .line 1509
    .line 1510
    invoke-virtual {v2, v0}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    iput-object v9, v1, Lp2/f;->c:LJ5/o;

    .line 1514
    .line 1515
    return-void

    .line 1516
    :sswitch_12
    const-string v0, "setQueueMode"

    .line 1517
    .line 1518
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    if-nez v0, :cond_33

    .line 1523
    .line 1524
    goto/16 :goto_17

    .line 1525
    .line 1526
    :cond_33
    iget-object v0, v2, LK5/m;->b:Ljava/lang/Object;

    .line 1527
    .line 1528
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    iput v0, v1, Lp2/f;->N:I

    .line 1537
    .line 1538
    move-object/from16 v0, p2

    .line 1539
    .line 1540
    check-cast v0, LJ5/o;

    .line 1541
    .line 1542
    invoke-virtual {v0, v5}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    return-void

    .line 1546
    :sswitch_13
    const-string v0, "setAudioAttributesForNavigation"

    .line 1547
    .line 1548
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    if-nez v0, :cond_34

    .line 1553
    .line 1554
    goto/16 :goto_17

    .line 1555
    .line 1556
    :cond_34
    iget-object v0, v1, Lp2/f;->j:Landroid/speech/tts/TextToSpeech;

    .line 1557
    .line 1558
    if-eqz v0, :cond_35

    .line 1559
    .line 1560
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 1561
    .line 1562
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 1563
    .line 1564
    .line 1565
    const/16 v2, 0xc

    .line 1566
    .line 1567
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    iget-object v2, v1, Lp2/f;->j:Landroid/speech/tts/TextToSpeech;

    .line 1580
    .line 1581
    invoke-static {v2}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v2, v0}, Landroid/speech/tts/TextToSpeech;->setAudioAttributes(Landroid/media/AudioAttributes;)I

    .line 1585
    .line 1586
    .line 1587
    :cond_35
    move-object/from16 v0, p2

    .line 1588
    .line 1589
    check-cast v0, LJ5/o;

    .line 1590
    .line 1591
    invoke-virtual {v0, v5}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    return-void

    .line 1595
    :sswitch_14
    const-string v0, "getDefaultEngine"

    .line 1596
    .line 1597
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-nez v0, :cond_36

    .line 1602
    .line 1603
    goto/16 :goto_17

    .line 1604
    .line 1605
    :cond_36
    iget-object v0, v1, Lp2/f;->j:Landroid/speech/tts/TextToSpeech;

    .line 1606
    .line 1607
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getDefaultEngine()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    move-object/from16 v2, p2

    .line 1615
    .line 1616
    check-cast v2, LJ5/o;

    .line 1617
    .line 1618
    invoke-virtual {v2, v0}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    return-void

    .line 1622
    :sswitch_15
    const-string v0, "getEngines"

    .line 1623
    .line 1624
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    if-nez v0, :cond_37

    .line 1629
    .line 1630
    goto/16 :goto_17

    .line 1631
    .line 1632
    :cond_37
    new-instance v2, Ljava/util/ArrayList;

    .line 1633
    .line 1634
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1635
    .line 1636
    .line 1637
    :try_start_6
    iget-object v0, v1, Lp2/f;->j:Landroid/speech/tts/TextToSpeech;

    .line 1638
    .line 1639
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getEngines()Ljava/util/List;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v3

    .line 1654
    if-eqz v3, :cond_38

    .line 1655
    .line 1656
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v3

    .line 1660
    check-cast v3, Landroid/speech/tts/TextToSpeech$EngineInfo;

    .line 1661
    .line 1662
    iget-object v3, v3, Landroid/speech/tts/TextToSpeech$EngineInfo;->name:Ljava/lang/String;

    .line 1663
    .line 1664
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 1665
    .line 1666
    .line 1667
    goto :goto_14

    .line 1668
    :catch_9
    move-exception v0

    .line 1669
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    :cond_38
    move-object/from16 v0, p2

    .line 1673
    .line 1674
    check-cast v0, LJ5/o;

    .line 1675
    .line 1676
    invoke-virtual {v0, v2}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    :cond_39
    :goto_15
    return-void

    .line 1680
    :sswitch_16
    const-string v0, "awaitSynthCompletion"

    .line 1681
    .line 1682
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    if-nez v0, :cond_3a

    .line 1687
    .line 1688
    goto/16 :goto_17

    .line 1689
    .line 1690
    :cond_3a
    iget-object v0, v2, LK5/m;->b:Ljava/lang/Object;

    .line 1691
    .line 1692
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    iput-boolean v0, v1, Lp2/f;->g:Z

    .line 1701
    .line 1702
    move-object/from16 v0, p2

    .line 1703
    .line 1704
    check-cast v0, LJ5/o;

    .line 1705
    .line 1706
    invoke-virtual {v0, v5}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    return-void

    .line 1710
    :sswitch_17
    const-string v0, "clearVoice"

    .line 1711
    .line 1712
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    if-nez v0, :cond_3b

    .line 1717
    .line 1718
    goto/16 :goto_17

    .line 1719
    .line 1720
    :cond_3b
    iget-object v0, v1, Lp2/f;->j:Landroid/speech/tts/TextToSpeech;

    .line 1721
    .line 1722
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    iget-object v2, v1, Lp2/f;->j:Landroid/speech/tts/TextToSpeech;

    .line 1726
    .line 1727
    invoke-static {v2}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v2}, Landroid/speech/tts/TextToSpeech;->getDefaultVoice()Landroid/speech/tts/Voice;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    invoke-virtual {v0, v2}, Landroid/speech/tts/TextToSpeech;->setVoice(Landroid/speech/tts/Voice;)I

    .line 1735
    .line 1736
    .line 1737
    move-object/from16 v0, p2

    .line 1738
    .line 1739
    check-cast v0, LJ5/o;

    .line 1740
    .line 1741
    invoke-virtual {v0, v5}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    return-void

    .line 1745
    :sswitch_18
    const-string v0, "setSharedInstance"

    .line 1746
    .line 1747
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    if-nez v0, :cond_3c

    .line 1752
    .line 1753
    goto :goto_17

    .line 1754
    :cond_3c
    move-object/from16 v0, p2

    .line 1755
    .line 1756
    check-cast v0, LJ5/o;

    .line 1757
    .line 1758
    invoke-virtual {v0, v5}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    return-void

    .line 1762
    :sswitch_19
    const-string v0, "areLanguagesInstalled"

    .line 1763
    .line 1764
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    if-nez v0, :cond_3d

    .line 1769
    .line 1770
    goto :goto_17

    .line 1771
    :cond_3d
    iget-object v0, v2, LK5/m;->b:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v0, Ljava/util/List;

    .line 1774
    .line 1775
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 1776
    .line 1777
    .line 1778
    new-instance v2, Ljava/util/HashMap;

    .line 1779
    .line 1780
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1781
    .line 1782
    .line 1783
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v3

    .line 1791
    if-eqz v3, :cond_3e

    .line 1792
    .line 1793
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    check-cast v3, Ljava/lang/String;

    .line 1798
    .line 1799
    invoke-virtual {v1, v3}, Lp2/f;->d(Ljava/lang/String;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v4

    .line 1803
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v4

    .line 1807
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    goto :goto_16

    .line 1811
    :cond_3e
    move-object/from16 v0, p2

    .line 1812
    .line 1813
    check-cast v0, LJ5/o;

    .line 1814
    .line 1815
    invoke-virtual {v0, v2}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 1816
    .line 1817
    .line 1818
    return-void

    .line 1819
    :sswitch_1a
    const-string v0, "awaitSpeakCompletion"

    .line 1820
    .line 1821
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v0

    .line 1825
    if-nez v0, :cond_3f

    .line 1826
    .line 1827
    goto :goto_17

    .line 1828
    :cond_3f
    iget-object v0, v2, LK5/m;->b:Ljava/lang/Object;

    .line 1829
    .line 1830
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    iput-boolean v0, v1, Lp2/f;->e:Z

    .line 1839
    .line 1840
    move-object/from16 v0, p2

    .line 1841
    .line 1842
    check-cast v0, LJ5/o;

    .line 1843
    .line 1844
    invoke-virtual {v0, v5}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    return-void

    .line 1848
    :cond_40
    :goto_17
    move-object/from16 v0, p2

    .line 1849
    .line 1850
    check-cast v0, LJ5/o;

    .line 1851
    .line 1852
    invoke-virtual {v0}, LJ5/o;->e()V

    .line 1853
    .line 1854
    .line 1855
    return-void

    .line 1856
    :goto_18
    monitor-exit p0

    .line 1857
    throw v0

    .line 1858
    nop

    .line 1859
    :sswitch_data_0
    .sparse-switch
        -0x511bb6e8 -> :sswitch_1a
        -0x493dc8ed -> :sswitch_19
        -0x44c85ae4 -> :sswitch_18
        -0x2c2edd1b -> :sswitch_17
        -0x2a3337fe -> :sswitch_16
        -0x21cb75c5 -> :sswitch_15
        -0x20d2fbd3 -> :sswitch_14
        -0x11d6f38e -> :sswitch_13
        -0xbeff7ee -> :sswitch_12
        0x360802 -> :sswitch_11
        0x65825f6 -> :sswitch_10
        0x688ffd2 -> :sswitch_f
        0xae45144 -> :sswitch_e
        0x10844647 -> :sswitch_d
        0x166531da -> :sswitch_c
        0x27f73e1c -> :sswitch_b
        0x2df97ddf -> :sswitch_a
        0x34c06877 -> :sswitch_9
        0x39af6de7 -> :sswitch_8
        0x39ef4599 -> :sswitch_7
        0x3dfdf2f8 -> :sswitch_6
        0x40cf8ee4 -> :sswitch_5
        0x4f15f761 -> :sswitch_4
        0x538783fe -> :sswitch_3
        0x53dea1f0 -> :sswitch_2
        0x59ed4965 -> :sswitch_1
        0x67d6e880 -> :sswitch_0
    .end sparse-switch
.end method
