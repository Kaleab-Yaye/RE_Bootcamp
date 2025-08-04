.class public final Landroidx/work/impl/WorkDatabase_Impl$a;
.super Landroidx/room/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->e(Landroidx/room/b;)Lr2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/room/i$a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 37
    .line 38
    iget-object v0, p1, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-ge v1, v0, :cond_0

    .line 48
    .line 49
    iget-object v2, p1, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final c(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final d(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/room/RoomDatabase;->a:Lr2/b;

    .line 4
    .line 5
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->l(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp2/b;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)Landroidx/room/i$b;
    .locals 36

    .line 1
    move-object/from16 v0, p1

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
    new-instance v10, Lp2/c$a;

    .line 10
    .line 11
    const-string v5, "work_spec_id"

    .line 12
    .line 13
    const-string v6, "TEXT"

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    move-object v3, v10

    .line 20
    invoke-direct/range {v3 .. v9}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 21
    .line 22
    .line 23
    const-string v3, "work_spec_id"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lp2/c$a;

    .line 29
    .line 30
    const-string v13, "prerequisite_id"

    .line 31
    .line 32
    const-string v14, "TEXT"

    .line 33
    .line 34
    const/16 v16, 0x1

    .line 35
    .line 36
    const/4 v12, 0x2

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v17, 0x1

    .line 39
    .line 40
    move-object v11, v4

    .line 41
    invoke-direct/range {v11 .. v17}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 42
    .line 43
    .line 44
    const-string v5, "prerequisite_id"

    .line 45
    .line 46
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v12, Lp2/c$b;

    .line 55
    .line 56
    const-string v7, "WorkSpec"

    .line 57
    .line 58
    const-string v8, "CASCADE"

    .line 59
    .line 60
    const-string v9, "CASCADE"

    .line 61
    .line 62
    filled-new-array {v3}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v13, "id"

    .line 71
    .line 72
    filled-new-array {v13}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    move-object v6, v12

    .line 81
    invoke-direct/range {v6 .. v11}, Lp2/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v6, Lp2/c$b;

    .line 88
    .line 89
    const-string v15, "WorkSpec"

    .line 90
    .line 91
    const-string v16, "CASCADE"

    .line 92
    .line 93
    const-string v17, "CASCADE"

    .line 94
    .line 95
    filled-new-array {v5}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v18

    .line 103
    filled-new-array {v13}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v19

    .line 111
    move-object v14, v6

    .line 112
    invoke-direct/range {v14 .. v19}, Lp2/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v6, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Lp2/c$d;

    .line 124
    .line 125
    filled-new-array {v3}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v9, "ASC"

    .line 134
    .line 135
    filled-new-array {v9}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const-string v11, "index_Dependency_work_spec_id"

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-direct {v7, v11, v12, v8, v10}, Lp2/c$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v7, Lp2/c$d;

    .line 153
    .line 154
    filled-new-array {v5}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    filled-new-array {v9}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const-string v10, "index_Dependency_prerequisite_id"

    .line 171
    .line 172
    invoke-direct {v7, v10, v12, v5, v8}, Lp2/c$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v5, Lp2/c;

    .line 179
    .line 180
    const-string v7, "Dependency"

    .line 181
    .line 182
    invoke-direct {v5, v7, v1, v4, v6}, Lp2/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v7}, Lp2/c;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Lp2/c;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v5, v1}, Lp2/c;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const-string v6, "\n Found:\n"

    .line 194
    .line 195
    if-nez v4, :cond_0

    .line 196
    .line 197
    new-instance v0, Landroidx/room/i$b;

    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 202
    .line 203
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v0, v12, v1}, Landroidx/room/i$b;-><init>(ZLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 224
    .line 225
    const/16 v4, 0x1e

    .line 226
    .line 227
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Lp2/c$a;

    .line 231
    .line 232
    const-string v16, "id"

    .line 233
    .line 234
    const-string v17, "TEXT"

    .line 235
    .line 236
    const/16 v23, 0x1

    .line 237
    .line 238
    const/4 v15, 0x1

    .line 239
    const/16 v28, 0x0

    .line 240
    .line 241
    const/4 v5, 0x1

    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x1

    .line 245
    .line 246
    const/16 v20, 0x1

    .line 247
    .line 248
    move-object v14, v4

    .line 249
    invoke-direct/range {v14 .. v20}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    new-instance v4, Lp2/c$a;

    .line 256
    .line 257
    const-string v31, "state"

    .line 258
    .line 259
    const-string v32, "INTEGER"

    .line 260
    .line 261
    const/16 v34, 0x1

    .line 262
    .line 263
    const/16 v30, 0x0

    .line 264
    .line 265
    const/16 v33, 0x0

    .line 266
    .line 267
    const/16 v35, 0x1

    .line 268
    .line 269
    move-object/from16 v29, v4

    .line 270
    .line 271
    invoke-direct/range {v29 .. v35}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 272
    .line 273
    .line 274
    const-string v7, "state"

    .line 275
    .line 276
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    new-instance v4, Lp2/c$a;

    .line 280
    .line 281
    const-string v16, "worker_class_name"

    .line 282
    .line 283
    const-string v17, "TEXT"

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    move-object v14, v4

    .line 288
    invoke-direct/range {v14 .. v20}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 289
    .line 290
    .line 291
    const-string v8, "worker_class_name"

    .line 292
    .line 293
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    new-instance v4, Lp2/c$a;

    .line 297
    .line 298
    const-string v16, "input_merger_class_name"

    .line 299
    .line 300
    const-string v17, "TEXT"

    .line 301
    .line 302
    move-object v14, v4

    .line 303
    invoke-direct/range {v14 .. v20}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 304
    .line 305
    .line 306
    const-string v8, "input_merger_class_name"

    .line 307
    .line 308
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    new-instance v4, Lp2/c$a;

    .line 312
    .line 313
    const-string v16, "input"

    .line 314
    .line 315
    const-string v17, "BLOB"

    .line 316
    .line 317
    move-object v14, v4

    .line 318
    invoke-direct/range {v14 .. v20}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 319
    .line 320
    .line 321
    const-string v8, "input"

    .line 322
    .line 323
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    new-instance v4, Lp2/c$a;

    .line 327
    .line 328
    const-string v16, "output"

    .line 329
    .line 330
    const-string v17, "BLOB"

    .line 331
    .line 332
    move-object v14, v4

    .line 333
    invoke-direct/range {v14 .. v20}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 334
    .line 335
    .line 336
    const-string v8, "output"

    .line 337
    .line 338
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    new-instance v4, Lp2/c$a;

    .line 342
    .line 343
    const-string v16, "initial_delay"

    .line 344
    .line 345
    const-string v17, "INTEGER"

    .line 346
    .line 347
    move-object v14, v4

    .line 348
    invoke-direct/range {v14 .. v20}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 349
    .line 350
    .line 351
    const-string v8, "initial_delay"

    .line 352
    .line 353
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    new-instance v4, Lp2/c$a;

    .line 357
    .line 358
    const-string v16, "interval_duration"

    .line 359
    .line 360
    const-string v17, "INTEGER"

    .line 361
    .line 362
    move-object v14, v4

    .line 363
    invoke-direct/range {v14 .. v20}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 364
    .line 365
    .line 366
    const-string v8, "interval_duration"

    .line 367
    .line 368
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    new-instance v4, Lp2/c$a;

    .line 372
    .line 373
    const-string v16, "flex_duration"

    .line 374
    .line 375
    const-string v17, "INTEGER"

    .line 376
    .line 377
    move-object v14, v4

    .line 378
    invoke-direct/range {v14 .. v20}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 379
    .line 380
    .line 381
    const-string v8, "flex_duration"

    .line 382
    .line 383
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    new-instance v4, Lp2/c$a;

    .line 387
    .line 388
    const-string v16, "run_attempt_count"

    .line 389
    .line 390
    const-string v17, "INTEGER"

    .line 391
    .line 392
    move-object v14, v4

    .line 393
    invoke-direct/range {v14 .. v20}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 394
    .line 395
    .line 396
    const-string v8, "run_attempt_count"

    .line 397
    .line 398
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    new-instance v4, Lp2/c$a;

    .line 402
    .line 403
    const-string v16, "backoff_policy"

    .line 404
    .line 405
    const-string v17, "INTEGER"

    .line 406
    .line 407
    move-object v14, v4

    .line 408
    invoke-direct/range {v14 .. v20}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 409
    .line 410
    .line 411
    const-string v8, "backoff_policy"

    .line 412
    .line 413
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    new-instance v4, Lp2/c$a;

    .line 417
    .line 418
    const-string v26, "backoff_delay_duration"

    .line 419
    .line 420
    const-string v27, "INTEGER"

    .line 421
    .line 422
    const/16 v25, 0x0

    .line 423
    .line 424
    const/16 v29, 0x1

    .line 425
    .line 426
    const/16 v30, 0x1

    .line 427
    .line 428
    move-object/from16 v24, v4

    .line 429
    .line 430
    invoke-direct/range {v24 .. v30}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 431
    .line 432
    .line 433
    const-string v8, "backoff_delay_duration"

    .line 434
    .line 435
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    new-instance v4, Lp2/c$a;

    .line 439
    .line 440
    const-string v16, "last_enqueue_time"

    .line 441
    .line 442
    const-string v17, "INTEGER"

    .line 443
    .line 444
    const-string v18, "-1"

    .line 445
    .line 446
    move-object v14, v4

    .line 447
    invoke-direct/range {v14 .. v20}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 448
    .line 449
    .line 450
    const-string v8, "last_enqueue_time"

    .line 451
    .line 452
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    new-instance v4, Lp2/c$a;

    .line 456
    .line 457
    const-string v16, "minimum_retention_duration"

    .line 458
    .line 459
    const-string v17, "INTEGER"

    .line 460
    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    move-object v14, v4

    .line 464
    invoke-direct/range {v14 .. v20}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 465
    .line 466
    .line 467
    const-string v10, "minimum_retention_duration"

    .line 468
    .line 469
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    new-instance v4, Lp2/c$a;

    .line 473
    .line 474
    const-string v16, "schedule_requested_at"

    .line 475
    .line 476
    const-string v17, "INTEGER"

    .line 477
    .line 478
    move-object v14, v4

    .line 479
    invoke-direct/range {v14 .. v20}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 480
    .line 481
    .line 482
    const-string v10, "schedule_requested_at"

    .line 483
    .line 484
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    new-instance v4, Lp2/c$a;

    .line 488
    .line 489
    const-string v16, "run_in_foreground"

    .line 490
    .line 491
    const-string v17, "INTEGER"

    .line 492
    .line 493
    move-object v14, v4

    .line 494
    invoke-direct/range {v14 .. v20}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 495
    .line 496
    .line 497
    const-string v11, "run_in_foreground"

    .line 498
    .line 499
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    new-instance v4, Lp2/c$a;

    .line 503
    .line 504
    const-string v26, "out_of_quota_policy"

    .line 505
    .line 506
    const-string v27, "INTEGER"

    .line 507
    .line 508
    move-object/from16 v24, v4

    .line 509
    .line 510
    invoke-direct/range {v24 .. v30}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 511
    .line 512
    .line 513
    const-string v11, "out_of_quota_policy"

    .line 514
    .line 515
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    new-instance v4, Lp2/c$a;

    .line 519
    .line 520
    const-string v16, "period_count"

    .line 521
    .line 522
    const-string v17, "INTEGER"

    .line 523
    .line 524
    const-string v18, "0"

    .line 525
    .line 526
    move-object v14, v4

    .line 527
    invoke-direct/range {v14 .. v20}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 528
    .line 529
    .line 530
    const-string v11, "period_count"

    .line 531
    .line 532
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    new-instance v4, Lp2/c$a;

    .line 536
    .line 537
    const-string v16, "generation"

    .line 538
    .line 539
    const-string v17, "INTEGER"

    .line 540
    .line 541
    const-string v18, "0"

    .line 542
    .line 543
    move-object v14, v4

    .line 544
    invoke-direct/range {v14 .. v20}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 545
    .line 546
    .line 547
    const-string v11, "generation"

    .line 548
    .line 549
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    new-instance v4, Lp2/c$a;

    .line 553
    .line 554
    const-string v16, "next_schedule_time_override"

    .line 555
    .line 556
    const-string v17, "INTEGER"

    .line 557
    .line 558
    const-string v18, "9223372036854775807"

    .line 559
    .line 560
    move-object v14, v4

    .line 561
    invoke-direct/range {v14 .. v20}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 562
    .line 563
    .line 564
    const-string v14, "next_schedule_time_override"

    .line 565
    .line 566
    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    new-instance v4, Lp2/c$a;

    .line 570
    .line 571
    const-string v17, "next_schedule_time_override_generation"

    .line 572
    .line 573
    const-string v18, "INTEGER"

    .line 574
    .line 575
    const-string v19, "0"

    .line 576
    .line 577
    const/16 v16, 0x0

    .line 578
    .line 579
    const/16 v21, 0x1

    .line 580
    .line 581
    move-object v15, v4

    .line 582
    invoke-direct/range {v15 .. v21}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 583
    .line 584
    .line 585
    const-string v14, "next_schedule_time_override_generation"

    .line 586
    .line 587
    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    new-instance v4, Lp2/c$a;

    .line 591
    .line 592
    const-string v17, "stop_reason"

    .line 593
    .line 594
    const-string v18, "INTEGER"

    .line 595
    .line 596
    const-string v19, "-256"

    .line 597
    .line 598
    move-object v15, v4

    .line 599
    invoke-direct/range {v15 .. v21}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 600
    .line 601
    .line 602
    const-string v14, "stop_reason"

    .line 603
    .line 604
    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    new-instance v4, Lp2/c$a;

    .line 608
    .line 609
    const-string v17, "required_network_type"

    .line 610
    .line 611
    const-string v18, "INTEGER"

    .line 612
    .line 613
    const/16 v22, 0x0

    .line 614
    .line 615
    const/16 v19, 0x0

    .line 616
    .line 617
    move-object v15, v4

    .line 618
    invoke-direct/range {v15 .. v21}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 619
    .line 620
    .line 621
    const-string v14, "required_network_type"

    .line 622
    .line 623
    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    new-instance v4, Lp2/c$a;

    .line 627
    .line 628
    const-string v17, "requires_charging"

    .line 629
    .line 630
    const-string v18, "INTEGER"

    .line 631
    .line 632
    move-object v15, v4

    .line 633
    invoke-direct/range {v15 .. v21}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 634
    .line 635
    .line 636
    const-string v14, "requires_charging"

    .line 637
    .line 638
    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    new-instance v4, Lp2/c$a;

    .line 642
    .line 643
    const-string v17, "requires_device_idle"

    .line 644
    .line 645
    const-string v18, "INTEGER"

    .line 646
    .line 647
    move-object v15, v4

    .line 648
    invoke-direct/range {v15 .. v21}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 649
    .line 650
    .line 651
    const-string v14, "requires_device_idle"

    .line 652
    .line 653
    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    new-instance v4, Lp2/c$a;

    .line 657
    .line 658
    const-string v17, "requires_battery_not_low"

    .line 659
    .line 660
    const-string v18, "INTEGER"

    .line 661
    .line 662
    move-object v15, v4

    .line 663
    invoke-direct/range {v15 .. v21}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 664
    .line 665
    .line 666
    const-string v14, "requires_battery_not_low"

    .line 667
    .line 668
    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    new-instance v4, Lp2/c$a;

    .line 672
    .line 673
    const-string v17, "requires_storage_not_low"

    .line 674
    .line 675
    const-string v18, "INTEGER"

    .line 676
    .line 677
    move-object v15, v4

    .line 678
    invoke-direct/range {v15 .. v21}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 679
    .line 680
    .line 681
    const-string v14, "requires_storage_not_low"

    .line 682
    .line 683
    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    new-instance v4, Lp2/c$a;

    .line 687
    .line 688
    const-string v17, "trigger_content_update_delay"

    .line 689
    .line 690
    const-string v18, "INTEGER"

    .line 691
    .line 692
    move-object v15, v4

    .line 693
    invoke-direct/range {v15 .. v21}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 694
    .line 695
    .line 696
    const-string v14, "trigger_content_update_delay"

    .line 697
    .line 698
    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    new-instance v4, Lp2/c$a;

    .line 702
    .line 703
    const-string v17, "trigger_max_content_delay"

    .line 704
    .line 705
    const-string v18, "INTEGER"

    .line 706
    .line 707
    move-object v15, v4

    .line 708
    invoke-direct/range {v15 .. v21}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 709
    .line 710
    .line 711
    const-string v14, "trigger_max_content_delay"

    .line 712
    .line 713
    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    new-instance v4, Lp2/c$a;

    .line 717
    .line 718
    const-string v20, "content_uri_triggers"

    .line 719
    .line 720
    const-string v21, "BLOB"

    .line 721
    .line 722
    move-object/from16 v18, v4

    .line 723
    .line 724
    move/from16 v19, v7

    .line 725
    .line 726
    move/from16 v24, v5

    .line 727
    .line 728
    invoke-direct/range {v18 .. v24}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 729
    .line 730
    .line 731
    const-string v5, "content_uri_triggers"

    .line 732
    .line 733
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    new-instance v4, Ljava/util/HashSet;

    .line 737
    .line 738
    invoke-direct {v4, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 739
    .line 740
    .line 741
    new-instance v5, Ljava/util/HashSet;

    .line 742
    .line 743
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 744
    .line 745
    .line 746
    new-instance v7, Lp2/c$d;

    .line 747
    .line 748
    filled-new-array {v10}, [Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    filled-new-array {v9}, [Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v14

    .line 760
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 765
    .line 766
    invoke-direct {v7, v15, v12, v10, v14}, Lp2/c$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    new-instance v7, Lp2/c$d;

    .line 773
    .line 774
    filled-new-array {v8}, [Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    filled-new-array {v9}, [Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 791
    .line 792
    invoke-direct {v7, v14, v12, v8, v10}, Lp2/c$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    new-instance v7, Lp2/c;

    .line 799
    .line 800
    const-string v8, "WorkSpec"

    .line 801
    .line 802
    invoke-direct {v7, v8, v1, v4, v5}, Lp2/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v0, v8}, Lp2/c;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Lp2/c;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v7, v1}, Lp2/c;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    if-nez v4, :cond_1

    .line 814
    .line 815
    new-instance v0, Landroidx/room/i$b;

    .line 816
    .line 817
    new-instance v2, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 820
    .line 821
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-direct {v0, v12, v1}, Landroidx/room/i$b;-><init>(ZLjava/lang/String;)V

    .line 838
    .line 839
    .line 840
    return-object v0

    .line 841
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 842
    .line 843
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 844
    .line 845
    .line 846
    new-instance v4, Lp2/c$a;

    .line 847
    .line 848
    const-string v16, "tag"

    .line 849
    .line 850
    const-string v17, "TEXT"

    .line 851
    .line 852
    const/16 v23, 0x1

    .line 853
    .line 854
    const/4 v15, 0x1

    .line 855
    const/16 v22, 0x0

    .line 856
    .line 857
    const/16 v24, 0x1

    .line 858
    .line 859
    const/16 v18, 0x0

    .line 860
    .line 861
    const/16 v19, 0x1

    .line 862
    .line 863
    const/16 v20, 0x1

    .line 864
    .line 865
    move-object v14, v4

    .line 866
    invoke-direct/range {v14 .. v20}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 867
    .line 868
    .line 869
    const-string v5, "tag"

    .line 870
    .line 871
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    new-instance v4, Lp2/c$a;

    .line 875
    .line 876
    const-string v20, "work_spec_id"

    .line 877
    .line 878
    const-string v21, "TEXT"

    .line 879
    .line 880
    const/16 v19, 0x2

    .line 881
    .line 882
    move-object/from16 v18, v4

    .line 883
    .line 884
    invoke-direct/range {v18 .. v24}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    new-instance v4, Ljava/util/HashSet;

    .line 891
    .line 892
    const/4 v5, 0x1

    .line 893
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 894
    .line 895
    .line 896
    new-instance v7, Lp2/c$b;

    .line 897
    .line 898
    const-string v15, "WorkSpec"

    .line 899
    .line 900
    const-string v16, "CASCADE"

    .line 901
    .line 902
    const-string v17, "CASCADE"

    .line 903
    .line 904
    filled-new-array {v3}, [Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v18

    .line 912
    filled-new-array {v13}, [Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v19

    .line 920
    move-object v14, v7

    .line 921
    invoke-direct/range {v14 .. v19}, Lp2/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    new-instance v7, Ljava/util/HashSet;

    .line 928
    .line 929
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 930
    .line 931
    .line 932
    new-instance v8, Lp2/c$d;

    .line 933
    .line 934
    filled-new-array {v3}, [Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v10

    .line 938
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v10

    .line 942
    filled-new-array {v9}, [Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v14

    .line 946
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 947
    .line 948
    .line 949
    move-result-object v14

    .line 950
    const-string v15, "index_WorkTag_work_spec_id"

    .line 951
    .line 952
    invoke-direct {v8, v15, v12, v10, v14}, Lp2/c$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    new-instance v8, Lp2/c;

    .line 959
    .line 960
    const-string v10, "WorkTag"

    .line 961
    .line 962
    invoke-direct {v8, v10, v1, v4, v7}, Lp2/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 963
    .line 964
    .line 965
    invoke-static {v0, v10}, Lp2/c;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Lp2/c;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-virtual {v8, v1}, Lp2/c;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    if-nez v4, :cond_2

    .line 974
    .line 975
    new-instance v0, Landroidx/room/i$b;

    .line 976
    .line 977
    new-instance v2, Ljava/lang/StringBuilder;

    .line 978
    .line 979
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 980
    .line 981
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-direct {v0, v12, v1}, Landroidx/room/i$b;-><init>(ZLjava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    return-object v0

    .line 1001
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 1002
    .line 1003
    const/4 v4, 0x3

    .line 1004
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v4, Lp2/c$a;

    .line 1008
    .line 1009
    const-string v16, "work_spec_id"

    .line 1010
    .line 1011
    const-string v17, "TEXT"

    .line 1012
    .line 1013
    const/16 v23, 0x1

    .line 1014
    .line 1015
    const/4 v15, 0x1

    .line 1016
    const/16 v22, 0x0

    .line 1017
    .line 1018
    const/16 v24, 0x1

    .line 1019
    .line 1020
    const/16 v18, 0x0

    .line 1021
    .line 1022
    const/16 v19, 0x1

    .line 1023
    .line 1024
    const/16 v20, 0x1

    .line 1025
    .line 1026
    move-object v14, v4

    .line 1027
    invoke-direct/range {v14 .. v20}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    new-instance v4, Lp2/c$a;

    .line 1034
    .line 1035
    const-string v27, "generation"

    .line 1036
    .line 1037
    const-string v28, "INTEGER"

    .line 1038
    .line 1039
    const/16 v30, 0x1

    .line 1040
    .line 1041
    const/16 v26, 0x2

    .line 1042
    .line 1043
    const-string v29, "0"

    .line 1044
    .line 1045
    const/16 v31, 0x1

    .line 1046
    .line 1047
    move-object/from16 v25, v4

    .line 1048
    .line 1049
    invoke-direct/range {v25 .. v31}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    new-instance v4, Lp2/c$a;

    .line 1056
    .line 1057
    const-string v20, "system_id"

    .line 1058
    .line 1059
    const-string v21, "INTEGER"

    .line 1060
    .line 1061
    const/16 v19, 0x0

    .line 1062
    .line 1063
    move-object/from16 v18, v4

    .line 1064
    .line 1065
    invoke-direct/range {v18 .. v24}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1066
    .line 1067
    .line 1068
    const-string v7, "system_id"

    .line 1069
    .line 1070
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    new-instance v4, Ljava/util/HashSet;

    .line 1074
    .line 1075
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v7, Lp2/c$b;

    .line 1079
    .line 1080
    const-string v15, "WorkSpec"

    .line 1081
    .line 1082
    const-string v16, "CASCADE"

    .line 1083
    .line 1084
    const-string v17, "CASCADE"

    .line 1085
    .line 1086
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8

    .line 1090
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v18

    .line 1094
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v8

    .line 1098
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v19

    .line 1102
    move-object v14, v7

    .line 1103
    invoke-direct/range {v14 .. v19}, Lp2/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    new-instance v7, Ljava/util/HashSet;

    .line 1110
    .line 1111
    invoke-direct {v7, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v8, Lp2/c;

    .line 1115
    .line 1116
    const-string v10, "SystemIdInfo"

    .line 1117
    .line 1118
    invoke-direct {v8, v10, v1, v4, v7}, Lp2/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v0, v10}, Lp2/c;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Lp2/c;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-virtual {v8, v1}, Lp2/c;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    if-nez v4, :cond_3

    .line 1130
    .line 1131
    new-instance v0, Landroidx/room/i$b;

    .line 1132
    .line 1133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1136
    .line 1137
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    invoke-direct {v0, v12, v1}, Landroidx/room/i$b;-><init>(ZLjava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    return-object v0

    .line 1157
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1158
    .line 1159
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v4, Lp2/c$a;

    .line 1163
    .line 1164
    const-string v16, "name"

    .line 1165
    .line 1166
    const-string v17, "TEXT"

    .line 1167
    .line 1168
    const/16 v23, 0x1

    .line 1169
    .line 1170
    const/4 v15, 0x1

    .line 1171
    const/16 v22, 0x0

    .line 1172
    .line 1173
    const/16 v24, 0x1

    .line 1174
    .line 1175
    const/16 v18, 0x0

    .line 1176
    .line 1177
    const/16 v19, 0x1

    .line 1178
    .line 1179
    const/16 v20, 0x1

    .line 1180
    .line 1181
    move-object v14, v4

    .line 1182
    invoke-direct/range {v14 .. v20}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1183
    .line 1184
    .line 1185
    const-string v7, "name"

    .line 1186
    .line 1187
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    new-instance v4, Lp2/c$a;

    .line 1191
    .line 1192
    const-string v20, "work_spec_id"

    .line 1193
    .line 1194
    const-string v21, "TEXT"

    .line 1195
    .line 1196
    const/16 v19, 0x2

    .line 1197
    .line 1198
    move-object/from16 v18, v4

    .line 1199
    .line 1200
    invoke-direct/range {v18 .. v24}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    new-instance v4, Ljava/util/HashSet;

    .line 1207
    .line 1208
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v7, Lp2/c$b;

    .line 1212
    .line 1213
    const-string v15, "WorkSpec"

    .line 1214
    .line 1215
    const-string v16, "CASCADE"

    .line 1216
    .line 1217
    const-string v17, "CASCADE"

    .line 1218
    .line 1219
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v8

    .line 1223
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v18

    .line 1227
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v8

    .line 1231
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v19

    .line 1235
    move-object v14, v7

    .line 1236
    invoke-direct/range {v14 .. v19}, Lp2/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    new-instance v7, Ljava/util/HashSet;

    .line 1243
    .line 1244
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v8, Lp2/c$d;

    .line 1248
    .line 1249
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v10

    .line 1253
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v10

    .line 1257
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v9

    .line 1261
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v9

    .line 1265
    const-string v11, "index_WorkName_work_spec_id"

    .line 1266
    .line 1267
    invoke-direct {v8, v11, v12, v10, v9}, Lp2/c$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    new-instance v8, Lp2/c;

    .line 1274
    .line 1275
    const-string v9, "WorkName"

    .line 1276
    .line 1277
    invoke-direct {v8, v9, v1, v4, v7}, Lp2/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v0, v9}, Lp2/c;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Lp2/c;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    invoke-virtual {v8, v1}, Lp2/c;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v4

    .line 1288
    if-nez v4, :cond_4

    .line 1289
    .line 1290
    new-instance v0, Landroidx/room/i$b;

    .line 1291
    .line 1292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1295
    .line 1296
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-direct {v0, v12, v1}, Landroidx/room/i$b;-><init>(ZLjava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    return-object v0

    .line 1316
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1317
    .line 1318
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v4, Lp2/c$a;

    .line 1322
    .line 1323
    const-string v16, "work_spec_id"

    .line 1324
    .line 1325
    const-string v17, "TEXT"

    .line 1326
    .line 1327
    const/16 v19, 0x1

    .line 1328
    .line 1329
    const/4 v15, 0x1

    .line 1330
    const/16 v18, 0x0

    .line 1331
    .line 1332
    const/16 v20, 0x1

    .line 1333
    .line 1334
    move-object v14, v4

    .line 1335
    invoke-direct/range {v14 .. v20}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    new-instance v4, Lp2/c$a;

    .line 1342
    .line 1343
    const-string v23, "progress"

    .line 1344
    .line 1345
    const-string v24, "BLOB"

    .line 1346
    .line 1347
    const/16 v26, 0x1

    .line 1348
    .line 1349
    const/16 v22, 0x0

    .line 1350
    .line 1351
    const/16 v25, 0x0

    .line 1352
    .line 1353
    const/16 v27, 0x1

    .line 1354
    .line 1355
    move-object/from16 v21, v4

    .line 1356
    .line 1357
    invoke-direct/range {v21 .. v27}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1358
    .line 1359
    .line 1360
    const-string v7, "progress"

    .line 1361
    .line 1362
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    new-instance v4, Ljava/util/HashSet;

    .line 1366
    .line 1367
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1368
    .line 1369
    .line 1370
    new-instance v7, Lp2/c$b;

    .line 1371
    .line 1372
    const-string v15, "WorkSpec"

    .line 1373
    .line 1374
    const-string v16, "CASCADE"

    .line 1375
    .line 1376
    const-string v17, "CASCADE"

    .line 1377
    .line 1378
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v18

    .line 1386
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v19

    .line 1394
    move-object v14, v7

    .line 1395
    invoke-direct/range {v14 .. v19}, Lp2/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    new-instance v3, Ljava/util/HashSet;

    .line 1402
    .line 1403
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v7, Lp2/c;

    .line 1407
    .line 1408
    const-string v8, "WorkProgress"

    .line 1409
    .line 1410
    invoke-direct {v7, v8, v1, v4, v3}, Lp2/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v0, v8}, Lp2/c;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Lp2/c;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    invoke-virtual {v7, v1}, Lp2/c;->equals(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v3

    .line 1421
    if-nez v3, :cond_5

    .line 1422
    .line 1423
    new-instance v0, Landroidx/room/i$b;

    .line 1424
    .line 1425
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1428
    .line 1429
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    invoke-direct {v0, v12, v1}, Landroidx/room/i$b;-><init>(ZLjava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    return-object v0

    .line 1449
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1450
    .line 1451
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v2, Lp2/c$a;

    .line 1455
    .line 1456
    const-string v15, "key"

    .line 1457
    .line 1458
    const-string v16, "TEXT"

    .line 1459
    .line 1460
    const/16 v18, 0x1

    .line 1461
    .line 1462
    const/4 v14, 0x1

    .line 1463
    const/16 v23, 0x0

    .line 1464
    .line 1465
    const/16 v25, 0x1

    .line 1466
    .line 1467
    const/16 v17, 0x0

    .line 1468
    .line 1469
    const/16 v19, 0x1

    .line 1470
    .line 1471
    move-object v13, v2

    .line 1472
    invoke-direct/range {v13 .. v19}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1473
    .line 1474
    .line 1475
    const-string v3, "key"

    .line 1476
    .line 1477
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    new-instance v2, Lp2/c$a;

    .line 1481
    .line 1482
    const-string v21, "long_value"

    .line 1483
    .line 1484
    const-string v22, "INTEGER"

    .line 1485
    .line 1486
    const/16 v24, 0x0

    .line 1487
    .line 1488
    const/16 v20, 0x0

    .line 1489
    .line 1490
    move-object/from16 v19, v2

    .line 1491
    .line 1492
    invoke-direct/range {v19 .. v25}, Lp2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1493
    .line 1494
    .line 1495
    const-string v3, "long_value"

    .line 1496
    .line 1497
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    new-instance v2, Ljava/util/HashSet;

    .line 1501
    .line 1502
    invoke-direct {v2, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1503
    .line 1504
    .line 1505
    new-instance v3, Ljava/util/HashSet;

    .line 1506
    .line 1507
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v4, Lp2/c;

    .line 1511
    .line 1512
    const-string v7, "Preference"

    .line 1513
    .line 1514
    invoke-direct {v4, v7, v1, v2, v3}, Lp2/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v0, v7}, Lp2/c;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Lp2/c;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    invoke-virtual {v4, v0}, Lp2/c;->equals(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v1

    .line 1525
    if-nez v1, :cond_6

    .line 1526
    .line 1527
    new-instance v1, Landroidx/room/i$b;

    .line 1528
    .line 1529
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1532
    .line 1533
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-direct {v1, v12, v0}, Landroidx/room/i$b;-><init>(ZLjava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    return-object v1

    .line 1553
    :cond_6
    new-instance v0, Landroidx/room/i$b;

    .line 1554
    .line 1555
    const/4 v1, 0x0

    .line 1556
    invoke-direct {v0, v5, v1}, Landroidx/room/i$b;-><init>(ZLjava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    return-object v0
.end method
