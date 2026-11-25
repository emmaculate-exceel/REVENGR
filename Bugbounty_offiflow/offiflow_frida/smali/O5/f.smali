.class public final LO5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/c;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ0/B;LL1/l;Ly5/l;)V
    .locals 2

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    new-instance v0, LT1/y1;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, LT1/y1;-><init>(ILjava/lang/Object;)V

    .line 191
    iput-object p1, p0, LO5/f;->b:Ljava/lang/Object;

    .line 192
    iput-object p2, p0, LO5/f;->c:Ljava/lang/Object;

    .line 193
    iput-object v0, p2, LL1/l;->c:Ljava/lang/Object;

    .line 194
    iput-object p3, p0, LO5/f;->d:Ljava/lang/Object;

    const/16 p1, 0x500

    .line 195
    iput p1, p0, LO5/f;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILK/b1;Lb0/a;Le0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LO5/f;->b:Ljava/lang/Object;

    .line 3
    iput p2, p0, LO5/f;->a:I

    .line 4
    iput-object p3, p0, LO5/f;->e:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LO5/f;->c:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LO5/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp0/j;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, LO5/f;->e:Ljava/lang/Object;

    .line 9
    iput-object v1, v0, LO5/f;->d:Ljava/lang/Object;

    .line 10
    iget-object v2, v1, Lp0/j;->a:Landroid/content/Context;

    iget-object v3, v1, Lp0/j;->I:Ljava/util/ArrayList;

    iget-object v4, v1, Lp0/j;->c:Ljava/util/ArrayList;

    iget-object v5, v1, Lp0/j;->d:Ljava/util/ArrayList;

    iput-object v2, v0, LO5/f;->b:Ljava/lang/Object;

    .line 11
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_0

    .line 12
    iget-object v6, v1, Lp0/j;->B:Ljava/lang/String;

    invoke-static {v2, v6}, LA0/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v6

    iput-object v6, v0, LO5/f;->c:Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v6, Landroid/app/Notification$Builder;

    iget-object v8, v1, Lp0/j;->a:Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, LO5/f;->c:Ljava/lang/Object;

    .line 14
    :goto_0
    iget-object v6, v1, Lp0/j;->G:Landroid/app/Notification;

    .line 15
    iget-object v8, v0, LO5/f;->c:Ljava/lang/Object;

    check-cast v8, Landroid/app/Notification$Builder;

    iget-wide v9, v6, Landroid/app/Notification;->when:J

    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->icon:I

    iget v10, v6, Landroid/app/Notification;->iconLevel:I

    .line 16
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 17
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    .line 18
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->vibrate:[J

    .line 19
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->ledARGB:I

    iget v11, v6, Landroid/app/Notification;->ledOnMS:I

    iget v12, v6, Landroid/app/Notification;->ledOffMS:I

    .line 20
    invoke-virtual {v8, v9, v11, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    const/4 v11, 0x2

    and-int/2addr v9, v11

    const/4 v12, 0x1

    if-eqz v9, :cond_1

    move v9, v12

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 21
    :goto_1
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_2

    move v9, v12

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 22
    :goto_2
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_3

    move v9, v12

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 23
    :goto_3
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->defaults:I

    .line 24
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lp0/j;->e:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lp0/j;->f:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 27
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lp0/j;->g:Landroid/app/PendingIntent;

    .line 28
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 29
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lp0/j;->h:Landroid/app/PendingIntent;

    iget v14, v6, Landroid/app/Notification;->flags:I

    and-int/lit16 v14, v14, 0x80

    if-eqz v14, :cond_4

    move v14, v12

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    .line 30
    :goto_4
    invoke-virtual {v8, v9, v14}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v1, Lp0/j;->j:I

    .line 31
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v1, Lp0/j;->p:I

    iget v14, v1, Lp0/j;->q:I

    iget-boolean v15, v1, Lp0/j;->r:Z

    .line 32
    invoke-virtual {v8, v9, v14, v15}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 33
    iget-object v8, v0, LO5/f;->c:Ljava/lang/Object;

    check-cast v8, Landroid/app/Notification$Builder;

    iget-object v9, v1, Lp0/j;->i:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v9, :cond_5

    move-object v2, v10

    goto :goto_5

    :cond_5
    invoke-virtual {v9, v2}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    :goto_5
    invoke-virtual {v8, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 34
    iget-object v2, v0, LO5/f;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v8, v1, Lp0/j;->o:Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 35
    iget-boolean v8, v1, Lp0/j;->m:Z

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 36
    iget v8, v1, Lp0/j;->k:I

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 37
    iget-object v2, v1, Lp0/j;->n:LC1/P;

    instance-of v8, v2, Lp0/m;

    if-eqz v8, :cond_10

    .line 38
    move-object v14, v2

    check-cast v14, Lp0/m;

    .line 39
    iget-object v2, v14, Lp0/m;->h:Landroid/app/PendingIntent;

    const v15, 0x7f080075

    if-nez v2, :cond_6

    .line 40
    iget-object v2, v14, Lp0/m;->l:Ljava/lang/Integer;

    const v18, 0x7f06002c

    iget-object v8, v14, Lp0/m;->i:Landroid/app/PendingIntent;

    const v16, 0x7f0f001f

    move-object/from16 v17, v2

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Lp0/m;->j(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lp0/f;

    move-result-object v2

    goto :goto_6

    .line 41
    :cond_6
    iget-object v8, v14, Lp0/m;->l:Ljava/lang/Integer;

    const v18, 0x7f06002c

    const v16, 0x7f0f001e

    move-object/from16 v19, v2

    move-object/from16 v17, v8

    invoke-virtual/range {v14 .. v19}, Lp0/m;->j(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lp0/f;

    move-result-object v2

    .line 42
    :goto_6
    iget-object v8, v14, Lp0/m;->g:Landroid/app/PendingIntent;

    if-nez v8, :cond_7

    move-object v8, v10

    goto :goto_a

    .line 43
    :cond_7
    iget-boolean v9, v14, Lp0/m;->j:Z

    if-eqz v9, :cond_8

    const v15, 0x7f080073

    goto :goto_7

    :cond_8
    const v15, 0x7f080071

    :goto_7
    if-eqz v9, :cond_9

    const v9, 0x7f0f001d

    :goto_8
    move/from16 v16, v9

    goto :goto_9

    :cond_9
    const v9, 0x7f0f001c

    goto :goto_8

    .line 44
    :goto_9
    iget-object v9, v14, Lp0/m;->k:Ljava/lang/Integer;

    const v18, 0x7f06002b

    move-object/from16 v19, v8

    move-object/from16 v17, v9

    .line 45
    invoke-virtual/range {v14 .. v19}, Lp0/m;->j(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lp0/f;

    move-result-object v8

    .line 46
    :goto_a
    new-instance v9, Ljava/util/ArrayList;

    const/4 v15, 0x3

    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v2, v14, LC1/P;->b:Ljava/lang/Object;

    check-cast v2, Lp0/j;

    iget-object v2, v2, Lp0/j;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v11

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v14, :cond_e

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v17

    check-cast v7, Lp0/f;

    .line 50
    iget-boolean v13, v7, Lp0/f;->f:Z

    if-eqz v13, :cond_a

    .line 51
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 52
    :cond_a
    iget-object v13, v7, Lp0/f;->a:Landroid/os/Bundle;

    .line 53
    const-string v10, "key_action_priority"

    invoke-virtual {v13, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_c

    .line 54
    :cond_b
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, -0x1

    :goto_c
    if-eqz v8, :cond_c

    if-ne v15, v12, :cond_c

    .line 55
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, -0x1

    :cond_c
    const/16 v7, 0x1a

    const/4 v10, 0x0

    goto :goto_b

    :cond_d
    const/4 v15, 0x2

    :cond_e
    if-eqz v8, :cond_f

    if-lt v15, v12, :cond_f

    .line 56
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v2, :cond_11

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lp0/f;

    .line 58
    invoke-virtual {v0, v8}, LO5/f;->a(Lp0/f;)V

    goto :goto_d

    .line 59
    :cond_10
    iget-object v2, v1, Lp0/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_11

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lp0/f;

    .line 60
    invoke-virtual {v0, v9}, LO5/f;->a(Lp0/f;)V

    goto :goto_e

    .line 61
    :cond_11
    iget-object v2, v1, Lp0/j;->y:Landroid/os/Bundle;

    if-eqz v2, :cond_12

    .line 62
    iget-object v7, v0, LO5/f;->e:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 63
    :cond_12
    iget-object v2, v0, LO5/f;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v7, v1, Lp0/j;->l:Z

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 64
    iget-object v2, v0, LO5/f;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v7, v1, Lp0/j;->u:Z

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 65
    iget-object v2, v0, LO5/f;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v7, v1, Lp0/j;->s:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 66
    iget-object v2, v0, LO5/f;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 67
    iget-object v2, v0, LO5/f;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v7, v1, Lp0/j;->t:Z

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 68
    iget v2, v1, Lp0/j;->E:I

    iput v2, v0, LO5/f;->a:I

    .line 69
    iget-object v2, v0, LO5/f;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v7, v1, Lp0/j;->x:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 70
    iget-object v2, v0, LO5/f;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v7, v1, Lp0/j;->z:I

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 71
    iget-object v2, v0, LO5/f;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v7, v1, Lp0/j;->A:I

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 72
    iget-object v2, v0, LO5/f;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 73
    iget-object v2, v0, LO5/f;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v7, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v8, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v2, v7, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 74
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-ge v2, v7, :cond_19

    if-nez v4, :cond_13

    const/4 v2, 0x0

    goto :goto_11

    .line 75
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v8, :cond_16

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lp0/E;

    .line 77
    iget-object v11, v10, Lp0/E;->a:Ljava/lang/CharSequence;

    .line 78
    iget-object v10, v10, Lp0/E;->c:Ljava/lang/String;

    if-eqz v10, :cond_14

    goto :goto_10

    :cond_14
    if-eqz v11, :cond_15

    .line 79
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "name:"

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_10

    .line 80
    :cond_15
    const-string v10, ""

    .line 81
    :goto_10
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    :goto_11
    if-nez v2, :cond_17

    goto :goto_12

    :cond_17
    if-nez v3, :cond_18

    move-object v3, v2

    goto :goto_12

    .line 82
    :cond_18
    new-instance v8, Ll0/f;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v10, v9

    invoke-direct {v8, v10}, Ll0/f;-><init>(I)V

    .line 83
    invoke-virtual {v8, v2}, Ll0/f;->addAll(Ljava/util/Collection;)Z

    .line 84
    invoke-virtual {v8, v3}, Ll0/f;->addAll(Ljava/util/Collection;)Z

    .line 85
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_19
    :goto_12
    if-eqz v3, :cond_1a

    .line 86
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v2, :cond_1a

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Ljava/lang/String;

    .line 88
    iget-object v10, v0, LO5/f;->c:Ljava/lang/Object;

    check-cast v10, Landroid/app/Notification$Builder;

    invoke-virtual {v10, v9}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_13

    .line 89
    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_25

    .line 90
    iget-object v2, v1, Lp0/j;->y:Landroid/os/Bundle;

    if-nez v2, :cond_1b

    .line 91
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lp0/j;->y:Landroid/os/Bundle;

    .line 92
    :cond_1b
    iget-object v2, v1, Lp0/j;->y:Landroid/os/Bundle;

    .line 93
    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 94
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 95
    :cond_1c
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 96
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x0

    .line 97
    :goto_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_23

    .line 98
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 99
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp0/f;

    .line 100
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 101
    invoke-virtual {v13}, Lp0/f;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v15

    iget-object v12, v13, Lp0/f;->a:Landroid/os/Bundle;

    if-eqz v15, :cond_1d

    .line 102
    invoke-virtual {v15}, Landroidx/core/graphics/drawable/IconCompat;->f()I

    move-result v15

    goto :goto_15

    :cond_1d
    const/4 v15, 0x0

    :goto_15
    const-string v7, "icon"

    invoke-virtual {v14, v7, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    const-string v7, "title"

    .line 104
    iget-object v15, v13, Lp0/f;->h:Ljava/lang/CharSequence;

    .line 105
    invoke-virtual {v14, v7, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 106
    const-string v7, "actionIntent"

    .line 107
    iget-object v15, v13, Lp0/f;->i:Landroid/app/PendingIntent;

    .line 108
    invoke-virtual {v14, v7, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v12, :cond_1e

    .line 109
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_16

    .line 110
    :cond_1e
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 111
    :goto_16
    const-string v12, "android.support.allowGeneratedReplies"

    .line 112
    iget-boolean v15, v13, Lp0/f;->d:Z

    .line 113
    invoke-virtual {v7, v12, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    const-string v12, "extras"

    invoke-virtual {v14, v12, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    iget-object v7, v13, Lp0/f;->c:[Lp0/G;

    if-nez v7, :cond_1f

    move-object/from16 v20, v5

    move/from16 v21, v10

    const/4 v5, 0x0

    goto/16 :goto_19

    .line 116
    :cond_1f
    array-length v15, v7

    new-array v15, v15, [Landroid/os/Bundle;

    move-object/from16 v20, v5

    move/from16 v21, v10

    const/4 v5, 0x0

    .line 117
    :goto_17
    array-length v10, v7

    if-ge v5, v10, :cond_22

    .line 118
    aget-object v10, v7, v5

    move/from16 v22, v5

    .line 119
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v7

    const-string v7, "FlutterLocalNotificationsPluginInputResult"

    move-object/from16 v24, v15

    .line 121
    const-string v15, "resultKey"

    invoke-virtual {v5, v15, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v7, "label"

    .line 123
    iget-object v15, v10, Lp0/G;->a:Ljava/lang/CharSequence;

    .line 124
    invoke-virtual {v5, v7, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 125
    const-string v7, "choices"

    .line 126
    iget-object v15, v10, Lp0/G;->b:[Ljava/lang/CharSequence;

    .line 127
    invoke-virtual {v5, v7, v15}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 128
    const-string v7, "allowFreeFormInput"

    .line 129
    iget-boolean v15, v10, Lp0/G;->c:Z

    .line 130
    invoke-virtual {v5, v7, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    iget-object v7, v10, Lp0/G;->d:Landroid/os/Bundle;

    .line 132
    invoke-virtual {v5, v12, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 133
    iget-object v7, v10, Lp0/G;->e:Ljava/util/HashSet;

    .line 134
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_21

    .line 135
    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v15

    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 137
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 138
    :cond_20
    const-string v7, "allowedDataTypes"

    invoke-virtual {v5, v7, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 139
    :cond_21
    aput-object v5, v24, v22

    add-int/lit8 v5, v22, 0x1

    move-object/from16 v7, v23

    move-object/from16 v15, v24

    goto :goto_17

    :cond_22
    move-object/from16 v24, v15

    move-object/from16 v5, v24

    .line 140
    :goto_19
    const-string v7, "remoteInputs"

    invoke-virtual {v14, v7, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 141
    const-string v5, "showsUserInterface"

    .line 142
    iget-boolean v7, v13, Lp0/f;->e:Z

    .line 143
    invoke-virtual {v14, v5, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    const-string v5, "semanticAction"

    const/4 v7, 0x0

    invoke-virtual {v14, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 145
    invoke-virtual {v9, v11, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v10, v21, 0x1

    move-object/from16 v5, v20

    const/16 v7, 0x1c

    const/4 v12, 0x1

    goto/16 :goto_14

    .line 146
    :cond_23
    const-string v5, "invisible_actions"

    invoke-virtual {v2, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 147
    invoke-virtual {v8, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 148
    iget-object v5, v1, Lp0/j;->y:Landroid/os/Bundle;

    if-nez v5, :cond_24

    .line 149
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v1, Lp0/j;->y:Landroid/os/Bundle;

    .line 150
    :cond_24
    iget-object v5, v1, Lp0/j;->y:Landroid/os/Bundle;

    .line 151
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 152
    iget-object v2, v0, LO5/f;->e:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 153
    :cond_25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    iget-object v3, v0, LO5/f;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v5, v1, Lp0/j;->y:Landroid/os/Bundle;

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 155
    iget-object v3, v0, LO5/f;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v7, 0x0

    .line 156
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_27

    .line 157
    iget-object v3, v0, LO5/f;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, LA0/o;->k(Landroid/app/Notification$Builder;)V

    .line 158
    iget-object v3, v0, LO5/f;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, LA0/o;->r(Landroid/app/Notification$Builder;)V

    .line 159
    iget-object v3, v0, LO5/f;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v5, v1, Lp0/j;->C:Ljava/lang/String;

    invoke-static {v3, v5}, LA0/o;->s(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 160
    iget-object v3, v0, LO5/f;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-wide v7, v1, Lp0/j;->D:J

    invoke-static {v3, v7, v8}, LA0/o;->t(Landroid/app/Notification$Builder;J)V

    .line 161
    iget-object v3, v0, LO5/f;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget v5, v1, Lp0/j;->E:I

    invoke-static {v3, v5}, LA0/o;->n(Landroid/app/Notification$Builder;I)V

    .line 162
    iget-boolean v3, v1, Lp0/j;->w:Z

    if-eqz v3, :cond_26

    .line 163
    iget-object v3, v0, LO5/f;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Lp0/j;->v:Z

    invoke-static {v3, v5}, LA0/o;->l(Landroid/app/Notification$Builder;Z)V

    .line 164
    :cond_26
    iget-object v3, v1, Lp0/j;->B:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_27

    .line 165
    iget-object v3, v0, LO5/f;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v5, 0x0

    .line 166
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 167
    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 168
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :goto_1a
    const/16 v3, 0x1c

    goto :goto_1b

    :cond_27
    const/4 v5, 0x0

    goto :goto_1a

    :goto_1b
    if-lt v2, v3, :cond_28

    .line 169
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v13, v5

    :goto_1c
    if-ge v13, v2, :cond_28

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    check-cast v3, Lp0/E;

    .line 170
    iget-object v5, v0, LO5/f;->c:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-static {v3}, LA0/j;->v(Lp0/E;)Landroid/app/Person;

    move-result-object v3

    .line 172
    invoke-static {v5, v3}, LA0/j;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    goto :goto_1c

    .line 173
    :cond_28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_29

    .line 174
    iget-object v3, v0, LO5/f;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Lp0/j;->F:Z

    invoke-static {v3, v4}, LK1/b;->f(Landroid/app/Notification$Builder;Z)V

    .line 175
    iget-object v3, v0, LO5/f;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, LK1/b;->g(Landroid/app/Notification$Builder;)V

    :cond_29
    const/16 v3, 0x24

    if-lt v2, v3, :cond_2a

    .line 176
    iget-object v3, v0, LO5/f;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, LB0/g;->e(Landroid/app/Notification$Builder;)V

    .line 177
    :cond_2a
    iget-boolean v1, v1, Lp0/j;->H:Z

    if-eqz v1, :cond_2d

    .line 178
    iget-object v1, v0, LO5/f;->d:Ljava/lang/Object;

    check-cast v1, Lp0/j;

    iget-boolean v1, v1, Lp0/j;->t:Z

    if-eqz v1, :cond_2b

    const/4 v1, 0x2

    .line 179
    iput v1, v0, LO5/f;->a:I

    goto :goto_1d

    :cond_2b
    const/4 v1, 0x1

    .line 180
    iput v1, v0, LO5/f;->a:I

    .line 181
    :goto_1d
    iget-object v1, v0, LO5/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 182
    iget-object v1, v0, LO5/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 183
    iget v1, v6, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x4

    .line 184
    iput v1, v6, Landroid/app/Notification;->defaults:I

    .line 185
    iget-object v3, v0, LO5/f;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2d

    .line 186
    iget-object v1, v0, LO5/f;->d:Ljava/lang/Object;

    check-cast v1, Lp0/j;

    iget-object v1, v1, Lp0/j;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 187
    iget-object v1, v0, LO5/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    const-string v2, "silent"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 188
    :cond_2c
    iget-object v1, v0, LO5/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    iget v2, v0, LO5/f;->a:I

    invoke-static {v1, v2}, LA0/o;->n(Landroid/app/Notification$Builder;I)V

    :cond_2d
    return-void
.end method


# virtual methods
.method public a(Lp0/f;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lp0/f;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p1, Lp0/f;->d:Z

    .line 6
    .line 7
    iget-object v2, p1, Lp0/f;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    new-instance v3, Landroid/app/Notification$Action$Builder;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    iget-object v0, p1, Lp0/f;->h:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v5, p1, Lp0/f;->i:Landroid/app/PendingIntent;

    .line 21
    .line 22
    invoke-direct {v3, v4, v0, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lp0/f;->c:[Lp0/G;

    .line 26
    .line 27
    const/16 v4, 0x1d

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    array-length v6, v0

    .line 33
    new-array v6, v6, [Landroid/app/RemoteInput;

    .line 34
    .line 35
    move v7, v5

    .line 36
    :goto_0
    array-length v8, v0

    .line 37
    if-ge v7, v8, :cond_3

    .line 38
    .line 39
    aget-object v8, v0, v7

    .line 40
    .line 41
    new-instance v9, Landroid/app/RemoteInput$Builder;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v10, "FlutterLocalNotificationsPluginInputResult"

    .line 47
    .line 48
    invoke-direct {v9, v10}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v10, v8, Lp0/G;->a:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {v9, v10}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v10, v8, Lp0/G;->b:[Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-boolean v10, v8, Lp0/G;->c:Z

    .line 64
    .line 65
    invoke-virtual {v9, v10}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v10, v8, Lp0/G;->d:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {v9, v10}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v11, 0x1a

    .line 78
    .line 79
    if-lt v10, v11, :cond_1

    .line 80
    .line 81
    iget-object v8, v8, Lp0/G;->e:Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_1

    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v9, v10}, LA0/o;->i(Landroid/app/RemoteInput$Builder;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    if-lt v8, v4, :cond_2

    .line 106
    .line 107
    invoke-static {v9}, LK1/b;->i(Landroid/app/RemoteInput$Builder;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v9}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    aput-object v8, v6, v7

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    array-length v0, v6

    .line 120
    move v7, v5

    .line 121
    :goto_2
    if-ge v7, v0, :cond_4

    .line 122
    .line 123
    aget-object v8, v6, v7

    .line 124
    .line 125
    invoke-virtual {v3, v8}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    if-eqz v2, :cond_5

    .line 132
    .line 133
    new-instance v0, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    :goto_3
    const-string v2, "android.support.allowGeneratedReplies"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 152
    .line 153
    .line 154
    const-string v1, "android.support.action.semanticAction"

    .line 155
    .line 156
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x1c

    .line 160
    .line 161
    if-lt v2, v1, :cond_6

    .line 162
    .line 163
    invoke-static {v3}, LA0/j;->t(Landroid/app/Notification$Action$Builder;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    if-lt v2, v4, :cond_7

    .line 167
    .line 168
    iget-boolean v1, p1, Lp0/f;->f:Z

    .line 169
    .line 170
    invoke-static {v3, v1}, LK1/b;->h(Landroid/app/Notification$Action$Builder;Z)V

    .line 171
    .line 172
    .line 173
    :cond_7
    const/16 v1, 0x1f

    .line 174
    .line 175
    if-lt v2, v1, :cond_8

    .line 176
    .line 177
    invoke-static {v3}, LG1/e;->d(Landroid/app/Notification$Action$Builder;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    const-string v1, "android.support.action.showsUserInterface"

    .line 181
    .line 182
    iget-boolean p1, p1, Lp0/f;->e:Z

    .line 183
    .line 184
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, LO5/f;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Landroid/app/Notification$Builder;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public b(Lq/t1;)V
    .locals 9

    .line 1
    iget-object v0, p0, LO5/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x23

    .line 15
    .line 16
    const/16 v3, 0x1a

    .line 17
    .line 18
    const/16 v4, 0x1e

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v1, LA0/A0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LA0/z0;-><init>(Landroid/view/Window;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lt v1, v4, :cond_1

    .line 29
    .line 30
    new-instance v1, LA0/z0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LA0/z0;-><init>(Landroid/view/Window;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-lt v1, v3, :cond_2

    .line 37
    .line 38
    new-instance v1, LA0/y0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LA0/x0;-><init>(Landroid/view/Window;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v1, LA0/x0;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LA0/x0;-><init>(Landroid/view/Window;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    if-ge v2, v4, :cond_3

    .line 52
    .line 53
    const/high16 v4, -0x80000000

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 56
    .line 57
    .line 58
    const/high16 v4, 0xc000000

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v4, p1, Lq/t1;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LJ5/c;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x2

    .line 69
    const/4 v7, 0x1

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    sget-object v8, LO5/e;->c:[I

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    aget v4, v8, v4

    .line 79
    .line 80
    if-eq v4, v7, :cond_5

    .line 81
    .line 82
    if-eq v4, v6, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v1, v5}, LS6/d;->b(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {v1, v7}, LS6/d;->b(Z)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_1
    iget-object v4, p1, Lq/t1;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v4, p1, Lq/t1;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Ljava/lang/Boolean;

    .line 108
    .line 109
    const/16 v8, 0x1d

    .line 110
    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    if-lt v2, v8, :cond_8

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v0, v4}, LA0/a0;->s(Landroid/view/Window;Z)V

    .line 120
    .line 121
    .line 122
    :cond_8
    if-lt v2, v3, :cond_c

    .line 123
    .line 124
    iget-object v3, p1, Lq/t1;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, LJ5/c;

    .line 127
    .line 128
    if-eqz v3, :cond_b

    .line 129
    .line 130
    sget-object v4, LO5/e;->c:[I

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    aget v3, v4, v3

    .line 137
    .line 138
    if-eq v3, v7, :cond_a

    .line 139
    .line 140
    if-eq v3, v6, :cond_9

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    invoke-virtual {v1, v5}, LS6/d;->a(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    invoke-virtual {v1, v7}, LS6/d;->a(Z)V

    .line 148
    .line 149
    .line 150
    :cond_b
    :goto_2
    iget-object v1, p1, Lq/t1;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 161
    .line 162
    .line 163
    :cond_c
    iget-object v1, p1, Lq/t1;->g:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v1, :cond_d

    .line 168
    .line 169
    const/16 v3, 0x1c

    .line 170
    .line 171
    if-lt v2, v3, :cond_d

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v0, v1}, LA0/i;->r(Landroid/view/Window;I)V

    .line 178
    .line 179
    .line 180
    :cond_d
    iget-object v1, p1, Lq/t1;->h:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Boolean;

    .line 183
    .line 184
    if-eqz v1, :cond_e

    .line 185
    .line 186
    if-lt v2, v8, :cond_e

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v0, v1}, LA0/a0;->y(Landroid/view/Window;Z)V

    .line 193
    .line 194
    .line 195
    :cond_e
    iput-object p1, p0, LO5/f;->e:Ljava/lang/Object;

    .line 196
    .line 197
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LO5/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, LO5/f;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LO5/f;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lq/t1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LO5/f;->b(Lq/t1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LO5/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0/a;

    .line 4
    .line 5
    iget-object v6, v0, Lb0/a;->a:Landroid/util/Range;

    .line 6
    .line 7
    const-string v0, "AudioEncCfgDefaultRslvr"

    .line 8
    .line 9
    const-string v1, "Using fallback AUDIO bitrate"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LO5/f;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Le0/k;

    .line 17
    .line 18
    iget v2, v0, Le0/k;->d:I

    .line 19
    .line 20
    iget v4, v0, Le0/k;->c:I

    .line 21
    .line 22
    const v5, 0xbb80

    .line 23
    .line 24
    .line 25
    const v1, 0x26160

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static/range {v1 .. v6}, Lo3/Z7;->d(IIIIILandroid/util/Range;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v2, Lq/t1;

    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v3, v4}, Lq/t1;-><init>(IZ)V

    .line 39
    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v2, Lq/t1;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p0, LO5/f;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v2, Lq/t1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget v3, p0, LO5/f;->a:I

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v2, Lq/t1;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, p0, LO5/f;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LK/b1;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    iput-object v3, v2, Lq/t1;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iget v3, v0, Le0/k;->d:I

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v2, Lq/t1;->h:Ljava/lang/Object;

    .line 77
    .line 78
    iget v3, v0, Le0/k;->b:I

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v2, Lq/t1;->f:Ljava/lang/Object;

    .line 85
    .line 86
    iget v0, v0, Le0/k;->c:I

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, Lq/t1;->g:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, Lq/t1;->e:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v2}, Lq/t1;->c()Li0/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    const-string v1, "Null inputTimebase"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method
