.class public final LB/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/b;
.implements LK5/n;
.implements Li/b;
.implements LJ3/a;
.implements Lo3/F8;
.implements LO/c;
.implements Lg1/L;
.implements Lp/x;
.implements Lq/G0;
.implements LZ5/p;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LB/b;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 29
    sget-object v0, LA/c;->a:LT1/e0;

    invoke-virtual {v0, p1}, LT1/e0;->k(Ljava/lang/Class;)LK/E0;

    move-result-object p1

    .line 30
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    iput-object p1, p0, LB/b;->b:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, LB/b;->b:Ljava/lang/Object;

    return-void

    .line 33
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LT1/a;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LT1/a;-><init>(I)V

    iput-object p1, p0, LB/b;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB/b;->a:I

    iput-object p2, p0, LB/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA5/b;I)V
    .locals 3

    iput p2, p0, LB/b;->a:I

    packed-switch p2, :pswitch_data_0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p2, Ln3/u;

    const/4 v0, 0x7

    .line 17
    invoke-direct {p2, v0}, Ln3/u;-><init>(I)V

    .line 18
    new-instance v0, LK5/p;

    const-string v1, "flutter/navigation"

    sget-object v2, LK5/k;->a:LK5/k;

    invoke-direct {v0, p1, v1, v2}, LK5/p;-><init>(LK5/f;Ljava/lang/String;LK5/q;)V

    iput-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, p2}, LK5/p;->b(LK5/n;)V

    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p2, LL1/i;

    sget-object v0, LK5/j;->a:LK5/j;

    const/4 v1, 0x0

    .line 22
    const-string v2, "flutter/system"

    invoke-direct {p2, p1, v2, v0, v1}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 23
    iput-object p2, p0, LB/b;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LL6/a;)V
    .locals 9

    const/16 v0, 0xa

    iput v0, p0, LB/b;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v8, p1

    .line 47
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, LB/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x2

    iput v0, p0, LB/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    int-to-byte v0, v0

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Ls3/w7;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v1, LB4/c;

    .line 8
    new-instance v2, Ls3/z7;

    new-instance v3, LQ4/j;

    invoke-direct {v3, p1}, LQ4/j;-><init>(Landroid/content/Context;)V

    new-instance v4, Ls3/x7;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, v5}, Ls3/x7;-><init>(Landroid/content/Context;Ls3/w7;I)V

    .line 9
    invoke-direct {v2, p1, v3, v4}, Ls3/z7;-><init>(Landroid/content/Context;LQ4/j;Ls3/x7;)V

    const/4 p1, 0x4

    invoke-direct {v1, p1, v2}, LB4/c;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LB/b;->b:Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    .line 11
    const-string v1, " enableFirelog"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const-string v0, " firelogEventType"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, LB/b;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 36
    new-instance p2, Ly/l;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, p1, v0}, Ll/n;-><init>(Landroid/hardware/camera2/CameraDevice;Ly/m;)V

    .line 39
    iput-object p2, p0, LB/b;->b:Ljava/lang/Object;

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ly/k;

    new-instance v1, Ly/m;

    invoke-direct {v1, p2}, Ly/m;-><init>(Landroid/os/Handler;)V

    .line 41
    invoke-direct {v0, p1, v1}, Ll/n;-><init>(Landroid/hardware/camera2/CameraDevice;Ly/m;)V

    .line 42
    iput-object v0, p0, LB/b;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LB/b;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 25
    iput-object p1, p0, LB/b;->b:Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "buf == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lx3/H1;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LB/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lx3/H1;->l:Lx3/m0;

    .line 3
    iput-object p1, p0, LB/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static m(Lm1/c;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm1/c;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lm1/c;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lm1/c;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lm1/c;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lm1/c;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lm1/c;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lm1/c;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lm1/c;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lm1/c;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lm1/c;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lm1/c;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lm1/c;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lm1/c;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lm1/c;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lm1/c;->o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static p(Lm1/c;)LQ2/a;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lj1/a;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v4, "work_spec_id"

    .line 14
    .line 15
    const-string v5, "TEXT"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v4, "work_spec_id"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v5, Lj1/a;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    const-string v6, "prerequisite_id"

    .line 32
    .line 33
    const-string v7, "TEXT"

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x2

    .line 37
    invoke-direct/range {v5 .. v11}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "prerequisite_id"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lj1/b;

    .line 51
    .line 52
    filled-new-array {v4}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v12, "id"

    .line 61
    .line 62
    filled-new-array {v12}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const-string v7, "WorkSpec"

    .line 71
    .line 72
    const-string v8, "CASCADE"

    .line 73
    .line 74
    const-string v9, "CASCADE"

    .line 75
    .line 76
    invoke-direct/range {v6 .. v11}, Lj1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v13, Lj1/b;

    .line 83
    .line 84
    filled-new-array {v3}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    filled-new-array {v12}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    const-string v14, "WorkSpec"

    .line 101
    .line 102
    const-string v15, "CASCADE"

    .line 103
    .line 104
    const-string v16, "CASCADE"

    .line 105
    .line 106
    invoke-direct/range {v13 .. v18}, Lj1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v6, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lj1/d;

    .line 118
    .line 119
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v9, "ASC"

    .line 128
    .line 129
    filled-new-array {v9}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const-string v11, "index_Dependency_work_spec_id"

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-direct {v7, v11, v13, v8, v10}, Lj1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v7, Lj1/d;

    .line 147
    .line 148
    filled-new-array {v3}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    filled-new-array {v9}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-string v10, "index_Dependency_prerequisite_id"

    .line 165
    .line 166
    invoke-direct {v7, v10, v13, v3, v8}, Lj1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v3, Lj1/e;

    .line 173
    .line 174
    const-string v7, "Dependency"

    .line 175
    .line 176
    invoke-direct {v3, v7, v1, v5, v6}, Lj1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v7}, Lj1/e;->a(Lm1/c;Ljava/lang/String;)Lj1/e;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v3, v1}, Lj1/e;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const-string v6, "\n Found:\n"

    .line 188
    .line 189
    if-nez v5, :cond_0

    .line 190
    .line 191
    new-instance v0, LQ2/a;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 196
    .line 197
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1, v13}, LQ2/a;-><init>(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 218
    .line 219
    const/16 v3, 0x20

    .line 220
    .line 221
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-instance v14, Lj1/a;

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x1

    .line 229
    .line 230
    const/16 v17, 0x1

    .line 231
    .line 232
    const/16 v18, 0x1

    .line 233
    .line 234
    const-string v15, "id"

    .line 235
    .line 236
    const-string v16, "TEXT"

    .line 237
    .line 238
    invoke-direct/range {v14 .. v20}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    new-instance v15, Lj1/a;

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/16 v21, 0x1

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const-string v16, "state"

    .line 253
    .line 254
    const-string v17, "INTEGER"

    .line 255
    .line 256
    invoke-direct/range {v15 .. v21}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    const-string v3, "state"

    .line 260
    .line 261
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    new-instance v16, Lj1/a;

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const/16 v22, 0x1

    .line 269
    .line 270
    const/16 v19, 0x1

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const-string v17, "worker_class_name"

    .line 275
    .line 276
    const-string v18, "TEXT"

    .line 277
    .line 278
    invoke-direct/range {v16 .. v22}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v3, v16

    .line 282
    .line 283
    const-string v5, "worker_class_name"

    .line 284
    .line 285
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    new-instance v14, Lj1/a;

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0x1

    .line 293
    .line 294
    const/16 v17, 0x1

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const-string v15, "input_merger_class_name"

    .line 299
    .line 300
    const-string v16, "TEXT"

    .line 301
    .line 302
    invoke-direct/range {v14 .. v20}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    const-string v3, "input_merger_class_name"

    .line 306
    .line 307
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    new-instance v15, Lj1/a;

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v21, 0x1

    .line 315
    .line 316
    const/16 v18, 0x1

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const-string v16, "input"

    .line 321
    .line 322
    const-string v17, "BLOB"

    .line 323
    .line 324
    invoke-direct/range {v15 .. v21}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    const-string v3, "input"

    .line 328
    .line 329
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    new-instance v16, Lj1/a;

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    const/16 v19, 0x1

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    const-string v17, "output"

    .line 341
    .line 342
    const-string v18, "BLOB"

    .line 343
    .line 344
    invoke-direct/range {v16 .. v22}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v3, v16

    .line 348
    .line 349
    const-string v5, "output"

    .line 350
    .line 351
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    new-instance v14, Lj1/a;

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/16 v20, 0x1

    .line 359
    .line 360
    const/16 v17, 0x1

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    const-string v15, "initial_delay"

    .line 365
    .line 366
    const-string v16, "INTEGER"

    .line 367
    .line 368
    invoke-direct/range {v14 .. v20}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    const-string v3, "initial_delay"

    .line 372
    .line 373
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    new-instance v15, Lj1/a;

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    const/16 v21, 0x1

    .line 381
    .line 382
    const/16 v18, 0x1

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const-string v16, "interval_duration"

    .line 387
    .line 388
    const-string v17, "INTEGER"

    .line 389
    .line 390
    invoke-direct/range {v15 .. v21}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    const-string v3, "interval_duration"

    .line 394
    .line 395
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    new-instance v16, Lj1/a;

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const/16 v19, 0x1

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    const-string v17, "flex_duration"

    .line 407
    .line 408
    const-string v18, "INTEGER"

    .line 409
    .line 410
    invoke-direct/range {v16 .. v22}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v3, v16

    .line 414
    .line 415
    const-string v5, "flex_duration"

    .line 416
    .line 417
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    new-instance v14, Lj1/a;

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    const/16 v20, 0x1

    .line 425
    .line 426
    const/16 v17, 0x1

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    const-string v15, "run_attempt_count"

    .line 431
    .line 432
    const-string v16, "INTEGER"

    .line 433
    .line 434
    invoke-direct/range {v14 .. v20}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    const-string v3, "run_attempt_count"

    .line 438
    .line 439
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    new-instance v15, Lj1/a;

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const/16 v21, 0x1

    .line 447
    .line 448
    const/16 v18, 0x1

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const-string v16, "backoff_policy"

    .line 453
    .line 454
    const-string v17, "INTEGER"

    .line 455
    .line 456
    invoke-direct/range {v15 .. v21}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    const-string v3, "backoff_policy"

    .line 460
    .line 461
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    new-instance v16, Lj1/a;

    .line 465
    .line 466
    const/16 v21, 0x0

    .line 467
    .line 468
    const/16 v19, 0x1

    .line 469
    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    const-string v17, "backoff_delay_duration"

    .line 473
    .line 474
    const-string v18, "INTEGER"

    .line 475
    .line 476
    invoke-direct/range {v16 .. v22}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v3, v16

    .line 480
    .line 481
    const-string v5, "backoff_delay_duration"

    .line 482
    .line 483
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    new-instance v14, Lj1/a;

    .line 487
    .line 488
    const-string v19, "-1"

    .line 489
    .line 490
    const/16 v20, 0x1

    .line 491
    .line 492
    const/16 v17, 0x1

    .line 493
    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    const-string v15, "last_enqueue_time"

    .line 497
    .line 498
    const-string v16, "INTEGER"

    .line 499
    .line 500
    invoke-direct/range {v14 .. v20}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    const-string v3, "last_enqueue_time"

    .line 504
    .line 505
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    new-instance v15, Lj1/a;

    .line 509
    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    const/16 v21, 0x1

    .line 513
    .line 514
    const/16 v18, 0x1

    .line 515
    .line 516
    const/16 v19, 0x0

    .line 517
    .line 518
    const-string v16, "minimum_retention_duration"

    .line 519
    .line 520
    const-string v17, "INTEGER"

    .line 521
    .line 522
    invoke-direct/range {v15 .. v21}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    const-string v5, "minimum_retention_duration"

    .line 526
    .line 527
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    new-instance v16, Lj1/a;

    .line 531
    .line 532
    const/16 v21, 0x0

    .line 533
    .line 534
    const/16 v19, 0x1

    .line 535
    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    const-string v17, "schedule_requested_at"

    .line 539
    .line 540
    const-string v18, "INTEGER"

    .line 541
    .line 542
    invoke-direct/range {v16 .. v22}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v5, v16

    .line 546
    .line 547
    const-string v7, "schedule_requested_at"

    .line 548
    .line 549
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    new-instance v14, Lj1/a;

    .line 553
    .line 554
    const/16 v19, 0x0

    .line 555
    .line 556
    const/16 v20, 0x1

    .line 557
    .line 558
    const/16 v17, 0x1

    .line 559
    .line 560
    const/16 v18, 0x0

    .line 561
    .line 562
    const-string v15, "run_in_foreground"

    .line 563
    .line 564
    const-string v16, "INTEGER"

    .line 565
    .line 566
    invoke-direct/range {v14 .. v20}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    const-string v5, "run_in_foreground"

    .line 570
    .line 571
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    new-instance v15, Lj1/a;

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    const/16 v21, 0x1

    .line 579
    .line 580
    const/16 v18, 0x1

    .line 581
    .line 582
    const/16 v19, 0x0

    .line 583
    .line 584
    const-string v16, "out_of_quota_policy"

    .line 585
    .line 586
    const-string v17, "INTEGER"

    .line 587
    .line 588
    invoke-direct/range {v15 .. v21}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    const-string v5, "out_of_quota_policy"

    .line 592
    .line 593
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    new-instance v16, Lj1/a;

    .line 597
    .line 598
    const-string v21, "0"

    .line 599
    .line 600
    const/16 v19, 0x1

    .line 601
    .line 602
    const/16 v20, 0x0

    .line 603
    .line 604
    const-string v17, "period_count"

    .line 605
    .line 606
    const-string v18, "INTEGER"

    .line 607
    .line 608
    invoke-direct/range {v16 .. v22}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v5, v16

    .line 612
    .line 613
    const-string v8, "period_count"

    .line 614
    .line 615
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    new-instance v14, Lj1/a;

    .line 619
    .line 620
    const-string v19, "0"

    .line 621
    .line 622
    const/16 v20, 0x1

    .line 623
    .line 624
    const/16 v17, 0x1

    .line 625
    .line 626
    const/16 v18, 0x0

    .line 627
    .line 628
    const-string v15, "generation"

    .line 629
    .line 630
    const-string v16, "INTEGER"

    .line 631
    .line 632
    invoke-direct/range {v14 .. v20}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 633
    .line 634
    .line 635
    const-string v5, "generation"

    .line 636
    .line 637
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    new-instance v15, Lj1/a;

    .line 641
    .line 642
    const-string v20, "9223372036854775807"

    .line 643
    .line 644
    const/16 v21, 0x1

    .line 645
    .line 646
    const/16 v18, 0x1

    .line 647
    .line 648
    const/16 v19, 0x0

    .line 649
    .line 650
    const-string v16, "next_schedule_time_override"

    .line 651
    .line 652
    const-string v17, "INTEGER"

    .line 653
    .line 654
    invoke-direct/range {v15 .. v21}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 655
    .line 656
    .line 657
    const-string v8, "next_schedule_time_override"

    .line 658
    .line 659
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    new-instance v16, Lj1/a;

    .line 663
    .line 664
    const-string v21, "0"

    .line 665
    .line 666
    const/16 v19, 0x1

    .line 667
    .line 668
    const/16 v20, 0x0

    .line 669
    .line 670
    const-string v17, "next_schedule_time_override_generation"

    .line 671
    .line 672
    const-string v18, "INTEGER"

    .line 673
    .line 674
    invoke-direct/range {v16 .. v22}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v8, v16

    .line 678
    .line 679
    const-string v10, "next_schedule_time_override_generation"

    .line 680
    .line 681
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    new-instance v14, Lj1/a;

    .line 685
    .line 686
    const-string v19, "-256"

    .line 687
    .line 688
    const/16 v20, 0x1

    .line 689
    .line 690
    const/16 v17, 0x1

    .line 691
    .line 692
    const/16 v18, 0x0

    .line 693
    .line 694
    const-string v15, "stop_reason"

    .line 695
    .line 696
    const-string v16, "INTEGER"

    .line 697
    .line 698
    invoke-direct/range {v14 .. v20}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 699
    .line 700
    .line 701
    const-string v8, "stop_reason"

    .line 702
    .line 703
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    new-instance v15, Lj1/a;

    .line 707
    .line 708
    const/16 v20, 0x0

    .line 709
    .line 710
    const/16 v21, 0x1

    .line 711
    .line 712
    const/16 v19, 0x0

    .line 713
    .line 714
    const-string v16, "trace_tag"

    .line 715
    .line 716
    const-string v17, "TEXT"

    .line 717
    .line 718
    invoke-direct/range {v15 .. v21}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 719
    .line 720
    .line 721
    const-string v8, "trace_tag"

    .line 722
    .line 723
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    new-instance v16, Lj1/a;

    .line 727
    .line 728
    const/16 v21, 0x0

    .line 729
    .line 730
    const/16 v19, 0x1

    .line 731
    .line 732
    const/16 v20, 0x0

    .line 733
    .line 734
    const-string v17, "required_network_type"

    .line 735
    .line 736
    const-string v18, "INTEGER"

    .line 737
    .line 738
    invoke-direct/range {v16 .. v22}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v8, v16

    .line 742
    .line 743
    const-string v10, "required_network_type"

    .line 744
    .line 745
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    new-instance v14, Lj1/a;

    .line 749
    .line 750
    const-string v19, "x\'\'"

    .line 751
    .line 752
    const/16 v20, 0x1

    .line 753
    .line 754
    const/16 v17, 0x1

    .line 755
    .line 756
    const/16 v18, 0x0

    .line 757
    .line 758
    const-string v15, "required_network_request"

    .line 759
    .line 760
    const-string v16, "BLOB"

    .line 761
    .line 762
    invoke-direct/range {v14 .. v20}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 763
    .line 764
    .line 765
    const-string v8, "required_network_request"

    .line 766
    .line 767
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    new-instance v15, Lj1/a;

    .line 771
    .line 772
    const/16 v20, 0x0

    .line 773
    .line 774
    const/16 v21, 0x1

    .line 775
    .line 776
    const/16 v18, 0x1

    .line 777
    .line 778
    const/16 v19, 0x0

    .line 779
    .line 780
    const-string v16, "requires_charging"

    .line 781
    .line 782
    const-string v17, "INTEGER"

    .line 783
    .line 784
    invoke-direct/range {v15 .. v21}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 785
    .line 786
    .line 787
    const-string v8, "requires_charging"

    .line 788
    .line 789
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    new-instance v16, Lj1/a;

    .line 793
    .line 794
    const/16 v21, 0x0

    .line 795
    .line 796
    const/16 v19, 0x1

    .line 797
    .line 798
    const/16 v20, 0x0

    .line 799
    .line 800
    const-string v17, "requires_device_idle"

    .line 801
    .line 802
    const-string v18, "INTEGER"

    .line 803
    .line 804
    invoke-direct/range {v16 .. v22}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v8, v16

    .line 808
    .line 809
    const-string v10, "requires_device_idle"

    .line 810
    .line 811
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    new-instance v14, Lj1/a;

    .line 815
    .line 816
    const/16 v19, 0x0

    .line 817
    .line 818
    const/16 v20, 0x1

    .line 819
    .line 820
    const/16 v17, 0x1

    .line 821
    .line 822
    const/16 v18, 0x0

    .line 823
    .line 824
    const-string v15, "requires_battery_not_low"

    .line 825
    .line 826
    const-string v16, "INTEGER"

    .line 827
    .line 828
    invoke-direct/range {v14 .. v20}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 829
    .line 830
    .line 831
    const-string v8, "requires_battery_not_low"

    .line 832
    .line 833
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    new-instance v15, Lj1/a;

    .line 837
    .line 838
    const/16 v20, 0x0

    .line 839
    .line 840
    const/16 v21, 0x1

    .line 841
    .line 842
    const/16 v18, 0x1

    .line 843
    .line 844
    const/16 v19, 0x0

    .line 845
    .line 846
    const-string v16, "requires_storage_not_low"

    .line 847
    .line 848
    const-string v17, "INTEGER"

    .line 849
    .line 850
    invoke-direct/range {v15 .. v21}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 851
    .line 852
    .line 853
    const-string v8, "requires_storage_not_low"

    .line 854
    .line 855
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    new-instance v16, Lj1/a;

    .line 859
    .line 860
    const/16 v21, 0x0

    .line 861
    .line 862
    const/16 v19, 0x1

    .line 863
    .line 864
    const/16 v20, 0x0

    .line 865
    .line 866
    const-string v17, "trigger_content_update_delay"

    .line 867
    .line 868
    const-string v18, "INTEGER"

    .line 869
    .line 870
    invoke-direct/range {v16 .. v22}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v8, v16

    .line 874
    .line 875
    const-string v10, "trigger_content_update_delay"

    .line 876
    .line 877
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    new-instance v14, Lj1/a;

    .line 881
    .line 882
    const/16 v19, 0x0

    .line 883
    .line 884
    const/16 v20, 0x1

    .line 885
    .line 886
    const/16 v17, 0x1

    .line 887
    .line 888
    const/16 v18, 0x0

    .line 889
    .line 890
    const-string v15, "trigger_max_content_delay"

    .line 891
    .line 892
    const-string v16, "INTEGER"

    .line 893
    .line 894
    invoke-direct/range {v14 .. v20}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 895
    .line 896
    .line 897
    const-string v8, "trigger_max_content_delay"

    .line 898
    .line 899
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    new-instance v15, Lj1/a;

    .line 903
    .line 904
    const/16 v20, 0x0

    .line 905
    .line 906
    const/16 v21, 0x1

    .line 907
    .line 908
    const/16 v18, 0x1

    .line 909
    .line 910
    const/16 v19, 0x0

    .line 911
    .line 912
    const-string v16, "content_uri_triggers"

    .line 913
    .line 914
    const-string v17, "BLOB"

    .line 915
    .line 916
    invoke-direct/range {v15 .. v21}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 917
    .line 918
    .line 919
    const-string v8, "content_uri_triggers"

    .line 920
    .line 921
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    new-instance v8, Ljava/util/HashSet;

    .line 925
    .line 926
    invoke-direct {v8, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 927
    .line 928
    .line 929
    new-instance v10, Ljava/util/HashSet;

    .line 930
    .line 931
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 932
    .line 933
    .line 934
    new-instance v11, Lj1/d;

    .line 935
    .line 936
    filled-new-array {v7}, [Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    filled-new-array {v9}, [Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v14

    .line 948
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v14

    .line 952
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 953
    .line 954
    invoke-direct {v11, v15, v13, v7, v14}, Lj1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    new-instance v7, Lj1/d;

    .line 961
    .line 962
    filled-new-array {v3}, [Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    filled-new-array {v9}, [Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v11

    .line 974
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 975
    .line 976
    .line 977
    move-result-object v11

    .line 978
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 979
    .line 980
    invoke-direct {v7, v14, v13, v3, v11}, Lj1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    new-instance v3, Lj1/e;

    .line 987
    .line 988
    const-string v7, "WorkSpec"

    .line 989
    .line 990
    invoke-direct {v3, v7, v1, v8, v10}, Lj1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 991
    .line 992
    .line 993
    invoke-static {v0, v7}, Lj1/e;->a(Lm1/c;Ljava/lang/String;)Lj1/e;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-virtual {v3, v1}, Lj1/e;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    if-nez v7, :cond_1

    .line 1002
    .line 1003
    new-instance v0, LQ2/a;

    .line 1004
    .line 1005
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 1008
    .line 1009
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-direct {v0, v1, v13}, LQ2/a;-><init>(Ljava/lang/String;Z)V

    .line 1026
    .line 1027
    .line 1028
    return-object v0

    .line 1029
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 1030
    .line 1031
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v14, Lj1/a;

    .line 1035
    .line 1036
    const/16 v19, 0x0

    .line 1037
    .line 1038
    const/16 v20, 0x1

    .line 1039
    .line 1040
    const-string v15, "tag"

    .line 1041
    .line 1042
    const-string v16, "TEXT"

    .line 1043
    .line 1044
    const/16 v17, 0x1

    .line 1045
    .line 1046
    const/16 v18, 0x1

    .line 1047
    .line 1048
    invoke-direct/range {v14 .. v20}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1049
    .line 1050
    .line 1051
    const-string v3, "tag"

    .line 1052
    .line 1053
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    new-instance v15, Lj1/a;

    .line 1057
    .line 1058
    const/16 v20, 0x0

    .line 1059
    .line 1060
    const/16 v21, 0x1

    .line 1061
    .line 1062
    const-string v16, "work_spec_id"

    .line 1063
    .line 1064
    const-string v17, "TEXT"

    .line 1065
    .line 1066
    const/16 v19, 0x2

    .line 1067
    .line 1068
    invoke-direct/range {v15 .. v21}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    new-instance v3, Ljava/util/HashSet;

    .line 1075
    .line 1076
    const/4 v7, 0x1

    .line 1077
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v14, Lj1/b;

    .line 1081
    .line 1082
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v18

    .line 1090
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v8

    .line 1094
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v19

    .line 1098
    const-string v15, "WorkSpec"

    .line 1099
    .line 1100
    const-string v16, "CASCADE"

    .line 1101
    .line 1102
    const-string v17, "CASCADE"

    .line 1103
    .line 1104
    invoke-direct/range {v14 .. v19}, Lj1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    new-instance v8, Ljava/util/HashSet;

    .line 1111
    .line 1112
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v10, Lj1/d;

    .line 1116
    .line 1117
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v11

    .line 1121
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v11

    .line 1125
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v14

    .line 1129
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v14

    .line 1133
    const-string v15, "index_WorkTag_work_spec_id"

    .line 1134
    .line 1135
    invoke-direct {v10, v15, v13, v11, v14}, Lj1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    new-instance v10, Lj1/e;

    .line 1142
    .line 1143
    const-string v11, "WorkTag"

    .line 1144
    .line 1145
    invoke-direct {v10, v11, v1, v3, v8}, Lj1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v0, v11}, Lj1/e;->a(Lm1/c;Ljava/lang/String;)Lj1/e;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-virtual {v10, v1}, Lj1/e;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    if-nez v3, :cond_2

    .line 1157
    .line 1158
    new-instance v0, LQ2/a;

    .line 1159
    .line 1160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1163
    .line 1164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-direct {v0, v1, v13}, LQ2/a;-><init>(Ljava/lang/String;Z)V

    .line 1181
    .line 1182
    .line 1183
    return-object v0

    .line 1184
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 1185
    .line 1186
    const/4 v3, 0x3

    .line 1187
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v14, Lj1/a;

    .line 1191
    .line 1192
    const/16 v19, 0x0

    .line 1193
    .line 1194
    const/16 v20, 0x1

    .line 1195
    .line 1196
    const-string v15, "work_spec_id"

    .line 1197
    .line 1198
    const-string v16, "TEXT"

    .line 1199
    .line 1200
    const/16 v17, 0x1

    .line 1201
    .line 1202
    const/16 v18, 0x1

    .line 1203
    .line 1204
    invoke-direct/range {v14 .. v20}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    new-instance v15, Lj1/a;

    .line 1211
    .line 1212
    const-string v20, "0"

    .line 1213
    .line 1214
    const/16 v21, 0x1

    .line 1215
    .line 1216
    const-string v16, "generation"

    .line 1217
    .line 1218
    const-string v17, "INTEGER"

    .line 1219
    .line 1220
    const/16 v19, 0x2

    .line 1221
    .line 1222
    invoke-direct/range {v15 .. v21}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    new-instance v16, Lj1/a;

    .line 1229
    .line 1230
    const/16 v21, 0x0

    .line 1231
    .line 1232
    const/16 v22, 0x1

    .line 1233
    .line 1234
    const-string v17, "system_id"

    .line 1235
    .line 1236
    const-string v18, "INTEGER"

    .line 1237
    .line 1238
    const/16 v19, 0x1

    .line 1239
    .line 1240
    const/16 v20, 0x0

    .line 1241
    .line 1242
    invoke-direct/range {v16 .. v22}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1243
    .line 1244
    .line 1245
    move-object/from16 v3, v16

    .line 1246
    .line 1247
    const-string v5, "system_id"

    .line 1248
    .line 1249
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    new-instance v3, Ljava/util/HashSet;

    .line 1253
    .line 1254
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v14, Lj1/b;

    .line 1258
    .line 1259
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v18

    .line 1267
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v19

    .line 1275
    const-string v15, "WorkSpec"

    .line 1276
    .line 1277
    const-string v16, "CASCADE"

    .line 1278
    .line 1279
    const-string v17, "CASCADE"

    .line 1280
    .line 1281
    invoke-direct/range {v14 .. v19}, Lj1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    new-instance v5, Ljava/util/HashSet;

    .line 1288
    .line 1289
    invoke-direct {v5, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v8, Lj1/e;

    .line 1293
    .line 1294
    const-string v10, "SystemIdInfo"

    .line 1295
    .line 1296
    invoke-direct {v8, v10, v1, v3, v5}, Lj1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v0, v10}, Lj1/e;->a(Lm1/c;Ljava/lang/String;)Lj1/e;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-virtual {v8, v1}, Lj1/e;->equals(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    if-nez v3, :cond_3

    .line 1308
    .line 1309
    new-instance v0, LQ2/a;

    .line 1310
    .line 1311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1314
    .line 1315
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    invoke-direct {v0, v1, v13}, LQ2/a;-><init>(Ljava/lang/String;Z)V

    .line 1332
    .line 1333
    .line 1334
    return-object v0

    .line 1335
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1336
    .line 1337
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v14, Lj1/a;

    .line 1341
    .line 1342
    const/16 v19, 0x0

    .line 1343
    .line 1344
    const/16 v20, 0x1

    .line 1345
    .line 1346
    const-string v15, "name"

    .line 1347
    .line 1348
    const-string v16, "TEXT"

    .line 1349
    .line 1350
    const/16 v17, 0x1

    .line 1351
    .line 1352
    const/16 v18, 0x1

    .line 1353
    .line 1354
    invoke-direct/range {v14 .. v20}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1355
    .line 1356
    .line 1357
    const-string v3, "name"

    .line 1358
    .line 1359
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    new-instance v15, Lj1/a;

    .line 1363
    .line 1364
    const/16 v20, 0x0

    .line 1365
    .line 1366
    const/16 v21, 0x1

    .line 1367
    .line 1368
    const-string v16, "work_spec_id"

    .line 1369
    .line 1370
    const-string v17, "TEXT"

    .line 1371
    .line 1372
    const/16 v19, 0x2

    .line 1373
    .line 1374
    invoke-direct/range {v15 .. v21}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    new-instance v3, Ljava/util/HashSet;

    .line 1381
    .line 1382
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v14, Lj1/b;

    .line 1386
    .line 1387
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v5

    .line 1391
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v18

    .line 1395
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v5

    .line 1399
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v19

    .line 1403
    const-string v15, "WorkSpec"

    .line 1404
    .line 1405
    const-string v16, "CASCADE"

    .line 1406
    .line 1407
    const-string v17, "CASCADE"

    .line 1408
    .line 1409
    invoke-direct/range {v14 .. v19}, Lj1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    new-instance v5, Ljava/util/HashSet;

    .line 1416
    .line 1417
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v8, Lj1/d;

    .line 1421
    .line 1422
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v10

    .line 1426
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v10

    .line 1430
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v9

    .line 1434
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v9

    .line 1438
    const-string v11, "index_WorkName_work_spec_id"

    .line 1439
    .line 1440
    invoke-direct {v8, v11, v13, v10, v9}, Lj1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    new-instance v8, Lj1/e;

    .line 1447
    .line 1448
    const-string v9, "WorkName"

    .line 1449
    .line 1450
    invoke-direct {v8, v9, v1, v3, v5}, Lj1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v0, v9}, Lj1/e;->a(Lm1/c;Ljava/lang/String;)Lj1/e;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    invoke-virtual {v8, v1}, Lj1/e;->equals(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v3

    .line 1461
    if-nez v3, :cond_4

    .line 1462
    .line 1463
    new-instance v0, LQ2/a;

    .line 1464
    .line 1465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1468
    .line 1469
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    invoke-direct {v0, v1, v13}, LQ2/a;-><init>(Ljava/lang/String;Z)V

    .line 1486
    .line 1487
    .line 1488
    return-object v0

    .line 1489
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1490
    .line 1491
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v14, Lj1/a;

    .line 1495
    .line 1496
    const/16 v19, 0x0

    .line 1497
    .line 1498
    const/16 v20, 0x1

    .line 1499
    .line 1500
    const-string v15, "work_spec_id"

    .line 1501
    .line 1502
    const-string v16, "TEXT"

    .line 1503
    .line 1504
    const/16 v17, 0x1

    .line 1505
    .line 1506
    const/16 v18, 0x1

    .line 1507
    .line 1508
    invoke-direct/range {v14 .. v20}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    new-instance v15, Lj1/a;

    .line 1515
    .line 1516
    const/16 v20, 0x0

    .line 1517
    .line 1518
    const/16 v21, 0x1

    .line 1519
    .line 1520
    const-string v16, "progress"

    .line 1521
    .line 1522
    const-string v17, "BLOB"

    .line 1523
    .line 1524
    const/16 v19, 0x0

    .line 1525
    .line 1526
    invoke-direct/range {v15 .. v21}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1527
    .line 1528
    .line 1529
    const-string v3, "progress"

    .line 1530
    .line 1531
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    new-instance v3, Ljava/util/HashSet;

    .line 1535
    .line 1536
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v14, Lj1/b;

    .line 1540
    .line 1541
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v4

    .line 1545
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v18

    .line 1549
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v19

    .line 1557
    const-string v15, "WorkSpec"

    .line 1558
    .line 1559
    const-string v16, "CASCADE"

    .line 1560
    .line 1561
    const-string v17, "CASCADE"

    .line 1562
    .line 1563
    invoke-direct/range {v14 .. v19}, Lj1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    new-instance v4, Ljava/util/HashSet;

    .line 1570
    .line 1571
    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v5, Lj1/e;

    .line 1575
    .line 1576
    const-string v8, "WorkProgress"

    .line 1577
    .line 1578
    invoke-direct {v5, v8, v1, v3, v4}, Lj1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v0, v8}, Lj1/e;->a(Lm1/c;Ljava/lang/String;)Lj1/e;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    invoke-virtual {v5, v1}, Lj1/e;->equals(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v3

    .line 1589
    if-nez v3, :cond_5

    .line 1590
    .line 1591
    new-instance v0, LQ2/a;

    .line 1592
    .line 1593
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1596
    .line 1597
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    invoke-direct {v0, v1, v13}, LQ2/a;-><init>(Ljava/lang/String;Z)V

    .line 1614
    .line 1615
    .line 1616
    return-object v0

    .line 1617
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1618
    .line 1619
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1620
    .line 1621
    .line 1622
    new-instance v14, Lj1/a;

    .line 1623
    .line 1624
    const/16 v19, 0x0

    .line 1625
    .line 1626
    const/16 v20, 0x1

    .line 1627
    .line 1628
    const-string v15, "key"

    .line 1629
    .line 1630
    const-string v16, "TEXT"

    .line 1631
    .line 1632
    const/16 v17, 0x1

    .line 1633
    .line 1634
    const/16 v18, 0x1

    .line 1635
    .line 1636
    invoke-direct/range {v14 .. v20}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1637
    .line 1638
    .line 1639
    const-string v2, "key"

    .line 1640
    .line 1641
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    new-instance v15, Lj1/a;

    .line 1645
    .line 1646
    const/16 v20, 0x0

    .line 1647
    .line 1648
    const/16 v21, 0x1

    .line 1649
    .line 1650
    const-string v16, "long_value"

    .line 1651
    .line 1652
    const-string v17, "INTEGER"

    .line 1653
    .line 1654
    const/16 v18, 0x0

    .line 1655
    .line 1656
    const/16 v19, 0x0

    .line 1657
    .line 1658
    invoke-direct/range {v15 .. v21}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1659
    .line 1660
    .line 1661
    const-string v2, "long_value"

    .line 1662
    .line 1663
    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    new-instance v2, Ljava/util/HashSet;

    .line 1667
    .line 1668
    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1669
    .line 1670
    .line 1671
    new-instance v3, Ljava/util/HashSet;

    .line 1672
    .line 1673
    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1674
    .line 1675
    .line 1676
    new-instance v4, Lj1/e;

    .line 1677
    .line 1678
    const-string v5, "Preference"

    .line 1679
    .line 1680
    invoke-direct {v4, v5, v1, v2, v3}, Lj1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v0, v5}, Lj1/e;->a(Lm1/c;Ljava/lang/String;)Lj1/e;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    invoke-virtual {v4, v0}, Lj1/e;->equals(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v1

    .line 1691
    if-nez v1, :cond_6

    .line 1692
    .line 1693
    new-instance v1, LQ2/a;

    .line 1694
    .line 1695
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1698
    .line 1699
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-direct {v1, v0, v13}, LQ2/a;-><init>(Ljava/lang/String;Z)V

    .line 1716
    .line 1717
    .line 1718
    return-object v1

    .line 1719
    :cond_6
    new-instance v0, LQ2/a;

    .line 1720
    .line 1721
    const/4 v1, 0x0

    .line 1722
    invoke-direct {v0, v1, v7}, LQ2/a;-><init>(Ljava/lang/String;Z)V

    .line 1723
    .line 1724
    .line 1725
    return-object v0
.end method


# virtual methods
.method public a()LI3/f;
    .locals 5

    .line 1
    new-instance v0, Lq/t1;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lq/t1;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LW4/a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lo3/o6;->zzc:Lo3/o6;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lo3/o6;->zzb:Lo3/o6;

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, LB/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lo3/p6;

    .line 23
    .line 24
    iput-object v1, v0, Lq/t1;->d:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, LT1/a;

    .line 27
    .line 28
    const/16 v3, 0x18

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v1, v3, v4}, LT1/a;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, LT1/a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Lo3/C6;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lo3/C6;-><init>(LT1/a;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lq/t1;->f:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v1, LI3/f;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v0, v2}, LI3/f;-><init>(Lq/t1;I)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LB/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    const-string p1, "Recorder"

    .line 9
    .line 10
    const-string v0, "Encodings end successfully."

    .line 11
    .line 12
    invoke-static {p1, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LB/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lb0/E;

    .line 18
    .line 19
    iget v0, p1, Lb0/E;->V:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lb0/E;->i(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 26
    .line 27
    iget-object p1, p0, LB/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LR5/e0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, p1}, LR5/K0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;LL1/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT1/X;

    .line 4
    .line 5
    iget-object v1, v0, LT1/X;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/flutter/view/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v2}, LL1/e;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v1, "type"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "data"

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, -0x1

    .line 45
    sparse-switch v4, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_0
    const-string v4, "longPress"

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v8, 0x4

    .line 59
    goto :goto_0

    .line 60
    :sswitch_1
    const-string v4, "focus"

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v8, 0x3

    .line 70
    goto :goto_0

    .line 71
    :sswitch_2
    const-string v4, "tap"

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v8, v5

    .line 81
    goto :goto_0

    .line 82
    :sswitch_3
    const-string v4, "announce"

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move v8, v6

    .line 92
    goto :goto_0

    .line 93
    :sswitch_4
    const-string v4, "tooltip"

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move v8, v7

    .line 103
    :goto_0
    const-string v1, "message"

    .line 104
    .line 105
    const-string v4, "nodeId"

    .line 106
    .line 107
    packed-switch v8, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_0
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    iget-object v0, v0, LT1/X;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lio/flutter/view/a;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object v0, v0, Lio/flutter/view/a;->a:Lio/flutter/view/f;

    .line 129
    .line 130
    invoke-virtual {v0, p1, v5}, Lio/flutter/view/f;->g(II)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :pswitch_1
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    iget-object v0, v0, LT1/X;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lio/flutter/view/a;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget-object v0, v0, Lio/flutter/view/a;->a:Lio/flutter/view/f;

    .line 152
    .line 153
    const/16 v1, 0x8

    .line 154
    .line 155
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/f;->g(II)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_2
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    iget-object v0, v0, LT1/X;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lio/flutter/view/a;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-object v0, v0, Lio/flutter/view/a;->a:Lio/flutter/view/f;

    .line 176
    .line 177
    invoke-virtual {v0, p1, v6}, Lio/flutter/view/f;->g(II)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_3
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    iget-object v0, v0, LT1/X;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lio/flutter/view/a;

    .line 192
    .line 193
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v3, 0x24

    .line 196
    .line 197
    if-lt v1, v3, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const-string v1, "AccessibilityBridge"

    .line 203
    .line 204
    const-string v3, "Using AnnounceSemanticsEvent for accessibility is deprecated on Android. Migrate to using semantic properties for a more robust and accessible user experience.\nFlutter: If you are unsure why you are seeing this bug, it might be because you are using a widget that calls this method. See https://github.com/flutter/flutter/issues/165510 for more details.\nAndroid documentation: https://developer.android.com/reference/android/view/View#announceForAccessibility(java.lang.CharSequence)"

    .line 205
    .line 206
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object v0, v0, Lio/flutter/view/a;->a:Lio/flutter/view/f;

    .line 210
    .line 211
    iget-object v0, v0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_4
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    iget-object v0, v0, LT1/X;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lio/flutter/view/a;

    .line 228
    .line 229
    iget-object v0, v0, Lio/flutter/view/a;->a:Lio/flutter/view/f;

    .line 230
    .line 231
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    .line 233
    const/16 v3, 0x1c

    .line 234
    .line 235
    if-lt v1, v3, :cond_7

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_7
    const/16 v1, 0x20

    .line 239
    .line 240
    invoke-virtual {v0, v7, v1}, Lio/flutter/view/f;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lio/flutter/view/f;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    :goto_1
    invoke-virtual {p2, v2}, LL1/e;->l(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :sswitch_data_0
    .sparse-switch
        -0x43f42ffd -> :sswitch_4
        -0x26b86b97 -> :sswitch_3
        0x1bfa3 -> :sswitch_2
        0x5d154d8 -> :sswitch_1
        0x6ce9b27 -> :sswitch_0
    .end sparse-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lp/l;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, LB/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ll/q;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ll/q;->g(Lp/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, LB/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb0/E;

    .line 9
    .line 10
    iget-object v1, v0, Lb0/E;->r:Lb0/h;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "In-progress recording shouldn\'t be null"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lb0/E;->r:Lb0/h;

    .line 23
    .line 24
    iget-boolean v1, v1, Lb0/h;->l:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Encodings end with error: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "Recorder"

    .line 43
    .line 44
    invoke-static {v1, p1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lb0/E;->D:Landroid/media/MediaMuxer;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const/16 p1, 0x8

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p1, 0x6

    .line 55
    :goto_1
    invoke-virtual {v0, p1}, Lb0/E;->i(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LR5/e0;

    .line 62
    .line 63
    invoke-static {p1, v0}, LR5/K0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Li/a;

    .line 2
    .line 3
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LQ0/Q;

    .line 6
    .line 7
    iget-object v1, v0, LQ0/Q;->F:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LQ0/M;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No IntentSenders were started for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v3, v1, LQ0/M;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v1, LQ0/M;->b:I

    .line 40
    .line 41
    iget-object v0, v0, LQ0/Q;->c:LL1/i;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LL1/i;->z(Ljava/lang/String;)LQ0/w;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget v2, p1, Li/a;->a:I

    .line 68
    .line 69
    iget-object p1, p1, Li/a;->b:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, p1}, LQ0/w;->x(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg1/s;

    .line 4
    .line 5
    iget v1, v0, Lg1/s;->g:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lg1/s;->r()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public h(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg1/t;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lg1/t;

    .line 16
    .line 17
    iget-object p1, p1, Lg1/t;->a:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    sub-int/2addr v1, p1

    .line 22
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    sub-int/2addr v1, p1

    .line 25
    return v1
.end method

.method public i(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg1/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lg1/s;->o(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg1/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1/s;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg1/t;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lg1/t;

    .line 16
    .line 17
    iget-object p1, p1, Lg1/t;->a:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    add-int/2addr v1, p1

    .line 22
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    .line 24
    add-int/2addr v1, p1

    .line 25
    return v1
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT1/a;

    .line 4
    .line 5
    iget-object v0, v0, LT1/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LB3/n;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, LB3/n;->q(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n(Lp/l;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, LB/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lp/f;

    .line 4
    .line 5
    iget-object p2, p2, Lp/f;->f:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Lp/l;Lp/n;)V
    .locals 10

    .line 1
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/f;

    .line 4
    .line 5
    iget-object v1, v0, Lp/f;->f:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lp/f;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lp/e;

    .line 26
    .line 27
    iget-object v6, v6, Lp/e;->b:Lp/l;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lp/e;

    .line 53
    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    new-instance v3, LX1/f;

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v4, p0

    .line 60
    move-object v7, p1

    .line 61
    move-object v6, p2

    .line 62
    invoke-direct/range {v3 .. v9}, LX1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    const-wide/16 v4, 0xc8

    .line 70
    .line 71
    add-long/2addr p1, v4

    .line 72
    invoke-virtual {v1, v3, v7, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onMethodCall(LK5/m;LK5/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ5/p;

    .line 4
    .line 5
    iget-object v1, p1, LK5/m;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, LK5/m;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "get"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string v2, "put"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    check-cast p2, LJ5/o;

    .line 29
    .line 30
    invoke-virtual {p2}, LJ5/o;->e()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    check-cast p1, [B

    .line 35
    .line 36
    iput-object p1, v0, LJ5/p;->d:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    check-cast p2, LJ5/o;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, v0, LJ5/p;->c:Z

    .line 47
    .line 48
    iget-boolean p1, v0, LJ5/p;->b:Z

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-boolean p1, v0, LJ5/p;->a:Z

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    check-cast p2, LJ5/o;

    .line 58
    .line 59
    iput-object p2, v0, LJ5/p;->f:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    iget-object p1, v0, LJ5/p;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, [B

    .line 65
    .line 66
    invoke-static {p1}, LJ5/p;->f([B)Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p2, LJ5/o;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public q()Ld2/a;
    .locals 13

    .line 1
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    and-int/lit8 v3, v2, 0x1f

    .line 22
    .line 23
    const/16 v4, 0x80

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x1f

    .line 27
    .line 28
    if-ne v3, v6, :cond_4

    .line 29
    .line 30
    move v3, v5

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const v7, 0xffffff

    .line 42
    .line 43
    .line 44
    if-gt v3, v7, :cond_2

    .line 45
    .line 46
    shl-int/lit8 v3, v3, 0x7

    .line 47
    .line 48
    and-int/lit8 v7, v6, 0x7f

    .line 49
    .line 50
    or-int/2addr v3, v7

    .line 51
    and-int/2addr v6, v4

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Ld2/b;

    .line 56
    .line 57
    const-string v1, "Tag number too large"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    new-instance v0, Ld2/b;

    .line 64
    .line 65
    const-string v1, "Truncated tag number"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_4
    :goto_0
    and-int/lit8 v6, v2, 0x20

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    move v6, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move v6, v5

    .line 79
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_13

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    and-int/lit16 v9, v8, 0xff

    .line 90
    .line 91
    and-int/lit16 v10, v8, 0x80

    .line 92
    .line 93
    if-nez v10, :cond_6

    .line 94
    .line 95
    and-int/lit8 v4, v8, 0x7f

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    sub-int/2addr v5, v1

    .line 102
    invoke-virtual {p0, v4}, LB/b;->r(I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_6
    if-eq v9, v4, :cond_b

    .line 108
    .line 109
    and-int/lit8 v4, v8, 0x7f

    .line 110
    .line 111
    const/4 v6, 0x4

    .line 112
    if-gt v4, v6, :cond_a

    .line 113
    .line 114
    move v6, v5

    .line 115
    :goto_2
    if-ge v5, v4, :cond_9

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const v8, 0x7fffff

    .line 128
    .line 129
    .line 130
    if-gt v6, v8, :cond_7

    .line 131
    .line 132
    shl-int/lit8 v6, v6, 0x8

    .line 133
    .line 134
    and-int/lit16 v7, v7, 0xff

    .line 135
    .line 136
    or-int/2addr v6, v7

    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    new-instance v0, Ld2/b;

    .line 141
    .line 142
    const-string v1, "Length too large"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_8
    new-instance v0, Ld2/b;

    .line 149
    .line 150
    const-string v1, "Truncated length"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    sub-int v5, v4, v1

    .line 161
    .line 162
    invoke-virtual {p0, v6}, LB/b;->r(I)V

    .line 163
    .line 164
    .line 165
    :goto_3
    move v4, v6

    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_a
    new-instance v0, Ld2/b;

    .line 169
    .line 170
    const-string v1, "Length too large: "

    .line 171
    .line 172
    const-string v2, " bytes"

    .line 173
    .line 174
    invoke-static {v4, v1, v2}, LE/d0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_b
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    sub-int/2addr v4, v1

    .line 187
    const-string v8, " bytes read"

    .line 188
    .line 189
    const-string v9, "Truncated indefinite-length contents: "

    .line 190
    .line 191
    if-eqz v6, :cond_e

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    :goto_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_d

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-le v6, v7, :cond_c

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_c

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    sub-int/2addr v6, v5

    .line 224
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    add-int/lit8 v5, v5, 0x2

    .line 229
    .line 230
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_c
    invoke-virtual {p0}, LB/b;->q()Ld2/a;

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_d
    new-instance v1, Ld2/b;

    .line 239
    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    sub-int/2addr v0, v5

    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_e
    move v6, v5

    .line 265
    move v10, v6

    .line 266
    :goto_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_12

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    add-int/lit8 v12, v6, 0x1

    .line 277
    .line 278
    if-ltz v12, :cond_11

    .line 279
    .line 280
    if-nez v11, :cond_10

    .line 281
    .line 282
    if-eqz v10, :cond_f

    .line 283
    .line 284
    add-int/lit8 v6, v6, -0x1

    .line 285
    .line 286
    :goto_6
    move v5, v4

    .line 287
    goto :goto_3

    .line 288
    :goto_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 317
    .line 318
    .line 319
    add-int/2addr v5, v4

    .line 320
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 328
    .line 329
    .line 330
    new-instance v1, Ld2/a;

    .line 331
    .line 332
    and-int/lit16 v2, v2, 0xff

    .line 333
    .line 334
    shr-int/lit8 v2, v2, 0x6

    .line 335
    .line 336
    invoke-direct {v1, v6, v0, v2, v3}, Ld2/a;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :cond_f
    move v10, v7

    .line 341
    goto :goto_8

    .line 342
    :cond_10
    move v10, v5

    .line 343
    :goto_8
    move v6, v12

    .line 344
    goto :goto_5

    .line 345
    :cond_11
    new-instance v0, Ld2/b;

    .line 346
    .line 347
    const-string v1, "Indefinite-length contents too long"

    .line 348
    .line 349
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_12
    new-instance v0, Ld2/b;

    .line 354
    .line 355
    invoke-static {v6, v9, v8}, LE/d0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_13
    new-instance v0, Ld2/b;

    .line 364
    .line 365
    const-string v1, "Missing length"

    .line 366
    .line 367
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0
.end method

.method public r(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v1, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, p1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Ld2/b;

    .line 21
    .line 22
    const-string v2, "Truncated contents. Need: "

    .line 23
    .line 24
    const-string v3, " bytes, available: "

    .line 25
    .line 26
    invoke-static {p1, v2, v3}, Lp3/a0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE/K0;

    .line 4
    .line 5
    invoke-virtual {v0}, LE/K0;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LE/K0;->k:Ln0/i;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE/f0;

    .line 4
    .line 5
    iget-object v1, v0, LE/f0;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, LE/f0;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, LE/f0;->I()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, LE/f0;->L()V

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method

.method public u(Lp/l;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/q;

    .line 4
    .line 5
    iget-object v0, v0, Ll/q;->f:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x6c

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public v()V
    .locals 5

    .line 1
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx3/s1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx3/B;->z()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx3/m0;

    .line 11
    .line 12
    iget-object v1, v0, Lx3/m0;->e:Lx3/b0;

    .line 13
    .line 14
    invoke-static {v1}, Lx3/m0;->g(LQ0/l;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lx3/m0;->k:Ld3/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v1, v3, v4}, Lx3/b0;->J(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lx3/m0;->e:Lx3/b0;

    .line 33
    .line 34
    invoke-static {v1}, Lx3/m0;->g(LQ0/l;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lx3/b0;->l:Lx3/Z;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v3}, Lx3/Z;->b(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 49
    .line 50
    .line 51
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 52
    .line 53
    const/16 v3, 0x64

    .line 54
    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, Lx3/m0;->f:Lx3/T;

    .line 58
    .line 59
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lx3/T;->I:LO6/b;

    .line 63
    .line 64
    const-string v1, "Detected application was in foreground"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LO6/b;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p0, v0, v1}, LB/b;->y(J)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public w()Z
    .locals 5

    .line 1
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx3/m0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, v0, Lx3/m0;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v2}, Lf3/b;->a(Landroid/content/Context;)LF3/p;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lx3/m0;->f:Lx3/T;

    .line 15
    .line 16
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Lx3/T;->I:LO6/b;

    .line 20
    .line 21
    const-string v3, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, LO6/b;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catch_0
    move-exception v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, "com.android.vending"

    .line 30
    .line 31
    const/16 v4, 0x80

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, LF3/p;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    const v2, 0x4d17ab4

    .line 40
    .line 41
    .line 42
    if-lt v0, v2, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    return v1

    .line 47
    :goto_0
    iget-object v0, v0, Lx3/m0;->f:Lx3/T;

    .line 48
    .line 49
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lx3/T;->I:LO6/b;

    .line 53
    .line 54
    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v1
.end method

.method public x(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx3/s1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx3/B;->z()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lx3/s1;->D()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx3/m0;

    .line 14
    .line 15
    iget-object v1, v0, Lx3/m0;->e:Lx3/b0;

    .line 16
    .line 17
    invoke-static {v1}, Lx3/m0;->g(LQ0/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lx3/b0;->J(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lx3/m0;->g(LQ0/l;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lx3/b0;->l:Lx3/Z;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Lx3/Z;->b(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lx3/m0;->q()Lx3/L;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lx3/L;->E()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Lx3/m0;->g(LQ0/l;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lx3/b0;->K:Lx3/a0;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lx3/a0;->b(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lx3/b0;->l:Lx3/Z;

    .line 51
    .line 52
    invoke-virtual {v0}, Lx3/Z;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, LB/b;->y(J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public y(J)V
    .locals 9

    .line 1
    iget-object v0, p0, LB/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx3/s1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx3/B;->z()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx3/m0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx3/m0;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v6, v0, Lx3/m0;->e:Lx3/b0;

    .line 21
    .line 22
    invoke-static {v6}, Lx3/m0;->g(LQ0/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v6, Lx3/b0;->K:Lx3/a0;

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2}, Lx3/a0;->b(J)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lx3/m0;->k:Ld3/a;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v5, v0, Lx3/m0;->f:Lx3/T;

    .line 40
    .line 41
    invoke-static {v5}, Lx3/m0;->j(Lx3/s0;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v5, Lx3/T;->I:LO6/b;

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "Session started, time"

    .line 51
    .line 52
    invoke-virtual {v5, v3, v4}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v3, 0x3e8

    .line 56
    .line 57
    div-long v7, p1, v3

    .line 58
    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, v0, Lx3/m0;->m:Lx3/O0;

    .line 64
    .line 65
    invoke-static {v0}, Lx3/m0;->i(Lx3/F;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "auto"

    .line 69
    .line 70
    const-string v5, "_sid"

    .line 71
    .line 72
    move-wide v1, p1

    .line 73
    invoke-virtual/range {v0 .. v5}, Lx3/O0;->K(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lx3/m0;->g(LQ0/l;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v6, Lx3/b0;->L:Lx3/a0;

    .line 80
    .line 81
    invoke-virtual {v1, v7, v8}, Lx3/a0;->b(J)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v6, Lx3/b0;->l:Lx3/Z;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Lx3/Z;->b(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "_sid"

    .line 96
    .line 97
    invoke-virtual {v3, v1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lx3/m0;->i(Lx3/F;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "auto"

    .line 104
    .line 105
    const-string v5, "_s"

    .line 106
    .line 107
    move-wide v1, p1

    .line 108
    invoke-virtual/range {v0 .. v5}, Lx3/O0;->H(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v6, Lx3/b0;->Q:LJ5/b;

    .line 112
    .line 113
    invoke-virtual {v1}, LJ5/b;->d()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_1

    .line 122
    .line 123
    new-instance v3, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "_ffr"

    .line 129
    .line 130
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lx3/m0;->i(Lx3/F;)V

    .line 134
    .line 135
    .line 136
    const-string v4, "auto"

    .line 137
    .line 138
    const-string v5, "_ssr"

    .line 139
    .line 140
    move-wide v1, p1

    .line 141
    invoke-virtual/range {v0 .. v5}, Lx3/O0;->H(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_0
    return-void
.end method
