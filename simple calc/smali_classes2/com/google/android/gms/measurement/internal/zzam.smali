.class final Lcom/google/android/gms/measurement/internal/zzam;
.super Lcom/google/android/gms/measurement/internal/zzkh;
.source "SourceFile"


# static fields
.field private static final zza:[Ljava/lang/String;

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:[Ljava/lang/String;

.field private static final zze:[Ljava/lang/String;

.field private static final zzg:[Ljava/lang/String;

.field private static final zzh:[Ljava/lang/String;

.field private static final zzi:[Ljava/lang/String;


# instance fields
.field private final zzj:Lcom/google/android/gms/measurement/internal/zzal;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzkd;


# direct methods
.method public static constructor <clinit>()V
    .locals 59

    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zza:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzb:[Ljava/lang/String;

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    const-string v53, "config_last_modified_time"

    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    const-string v55, "e_tag"

    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    const-string v57, "session_stitching_token"

    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    filled-new-array/range {v1 .. v58}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzc:[Ljava/lang/String;

    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzd:[Ljava/lang/String;

    const-string v0, "retry_count"

    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    const-string v2, "has_realtime"

    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zze:[Ljava/lang/String;

    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    const-string v1, "session_scoped"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzg:[Ljava/lang/String;

    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzh:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzi:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkt;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkh;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkd;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkd;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzam;->zzk:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzal;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "google_app_measurement.db"

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzal;-><init>(Lcom/google/android/gms/measurement/internal/zzam;Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzam;->zzj:Lcom/google/android/gms/measurement/internal/zzal;

    .line 36
    .line 37
    return-void
.end method

.method public static bridge synthetic zzM()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzi:[Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic zzN()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzc:[Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic zzO()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zza:[Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic zzP()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzg:[Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic zzQ()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzh:[Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic zzR()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zze:[Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic zzS()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzd:[Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic zzT()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzb:[Ljava/lang/String;

    return-object v0
.end method

.method public static final zzV(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string p1, "value"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    instance-of v0, p2, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Invalid value type"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method private final zzZ(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 26
    .line 27
    const-string v0, "Database returned empty set"

    .line 28
    .line 29
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p2

    .line 36
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "Database error"

    .line 47
    .line 48
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :goto_0
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    :cond_1
    throw p1
.end method

.method private final zzaa(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    return-wide p3

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p2

    .line 32
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const-string p4, "Database error"

    .line 43
    .line 44
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    :cond_1
    throw p1
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/measurement/internal/zzam;)Lcom/google/android/gms/measurement/internal/zzkd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzam;->zzk:Lcom/google/android/gms/measurement/internal/zzkd;

    return-object p0
.end method


# virtual methods
.method public final zzA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "user_attributes"

    .line 22
    .line 23
    const-string v3, "app_id=? and name=?"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v2, "Error deleting user property. appId"

    .line 55
    .line 56
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final zzB(Ljava/lang/String;Ljava/util/List;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "app_id=? and audience_id=?"

    .line 8
    .line 9
    const-string v0, "app_id=?"

    .line 10
    .line 11
    const-string v5, "event_filters"

    .line 12
    .line 13
    const-string v6, "property_filters"

    .line 14
    .line 15
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    if-ge v8, v9, :cond_7

    .line 24
    .line 25
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzei;

    .line 30
    .line 31
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzeh;

    .line 36
    .line 37
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_4

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    :goto_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-ge v11, v12, :cond_4

    .line 49
    .line 50
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzeh;->zze(I)Lcom/google/android/gms/internal/measurement/zzek;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzej;

    .line 59
    .line 60
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaz()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzej;

    .line 65
    .line 66
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzej;->zze()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzgo;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    if-eqz v14, :cond_0

    .line 75
    .line 76
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/zzej;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzej;

    .line 77
    .line 78
    .line 79
    const/4 v14, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    const/4 v14, 0x0

    .line 82
    :goto_2
    const/4 v15, 0x0

    .line 83
    :goto_3
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzej;->zza()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-ge v15, v10, :cond_2

    .line 88
    .line 89
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/measurement/zzej;->zzd(I)Lcom/google/android/gms/internal/measurement/zzem;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzem;->zze()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    move-object/from16 v16, v12

    .line 98
    .line 99
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzgp;->zza:[Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v17, v4

    .line 102
    .line 103
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzgp;->zzb:[Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v7, v12, v4}, Lcom/google/android/gms/measurement/internal/zzid;->zzb(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzel;

    .line 116
    .line 117
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzel;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzel;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzem;

    .line 125
    .line 126
    invoke-virtual {v13, v15, v4}, Lcom/google/android/gms/internal/measurement/zzej;->zzc(ILcom/google/android/gms/internal/measurement/zzem;)Lcom/google/android/gms/internal/measurement/zzej;

    .line 127
    .line 128
    .line 129
    const/4 v14, 0x1

    .line 130
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 131
    .line 132
    move-object/from16 v12, v16

    .line 133
    .line 134
    move-object/from16 v4, v17

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_2
    move-object/from16 v17, v4

    .line 138
    .line 139
    if-eqz v14, :cond_3

    .line 140
    .line 141
    invoke-virtual {v9, v11, v13}, Lcom/google/android/gms/internal/measurement/zzeh;->zzc(ILcom/google/android/gms/internal/measurement/zzej;)Lcom/google/android/gms/internal/measurement/zzeh;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzei;

    .line 149
    .line 150
    invoke-interface {v3, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 154
    .line 155
    move-object/from16 v4, v17

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    move-object/from16 v17, v4

    .line 159
    .line 160
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzeh;->zzb()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    :goto_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzeh;->zzb()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-ge v4, v7, :cond_6

    .line 172
    .line 173
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzeh;->zzf(I)Lcom/google/android/gms/internal/measurement/zzet;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzet;->zze()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzgq;->zza:[Ljava/lang/String;

    .line 182
    .line 183
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:[Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzid;->zzb(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    if-eqz v10, :cond_5

    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzes;

    .line 196
    .line 197
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzes;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v4, v7}, Lcom/google/android/gms/internal/measurement/zzeh;->zzd(ILcom/google/android/gms/internal/measurement/zzes;)Lcom/google/android/gms/internal/measurement/zzeh;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzei;

    .line 208
    .line 209
    invoke-interface {v3, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 216
    .line 217
    move-object/from16 v4, v17

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_7
    move-object/from16 v17, v4

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 227
    .line 228
    .line 229
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 240
    .line 241
    .line 242
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 246
    .line 247
    .line 248
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v7, v6, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v7, v5, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_19

    .line 278
    .line 279
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzei;

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 289
    .line 290
    .line 291
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzei;->zzk()Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-nez v10, :cond_8

    .line 302
    .line 303
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v8, "Audience with no ID. appId"

    .line 314
    .line 315
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzei;->zza()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzei;->zzg()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-eqz v12, :cond_a

    .line 340
    .line 341
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzek;

    .line 346
    .line 347
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzek;->zzp()Z

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    if-nez v12, :cond_9

    .line 352
    .line 353
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v8, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 364
    .line 365
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzei;->zzh()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    if-eqz v12, :cond_c

    .line 390
    .line 391
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzet;

    .line 396
    .line 397
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzet;->zzj()Z

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    if-nez v12, :cond_b

    .line 402
    .line 403
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-string v8, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 414
    .line 415
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_5

    .line 427
    .line 428
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzei;->zzg()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    const-string v8, "data"

    .line 441
    .line 442
    const-string v13, "session_scoped"

    .line 443
    .line 444
    const-string v14, "filter_id"

    .line 445
    .line 446
    const-string v9, "audience_id"

    .line 447
    .line 448
    const-string v15, "app_id"

    .line 449
    .line 450
    if-eqz v12, :cond_12

    .line 451
    .line 452
    :try_start_1
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzek;

    .line 457
    .line 458
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 462
    .line 463
    .line 464
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzek;->zzg()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v21

    .line 474
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v21

    .line 478
    if-eqz v21, :cond_e

    .line 479
    .line 480
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const-string v8, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 491
    .line 492
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzek;->zzp()Z

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    if-eqz v13, :cond_d

    .line 505
    .line 506
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzek;->zzb()I

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    move-object/from16 v20, v12

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_d
    const/16 v20, 0x0

    .line 518
    .line 519
    :goto_7
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    invoke-virtual {v0, v8, v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v21, v7

    .line 527
    .line 528
    goto/16 :goto_e

    .line 529
    .line 530
    :cond_e
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzio;->zzbu()[B

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    move-object/from16 v21, v7

    .line 535
    .line 536
    new-instance v7, Landroid/content/ContentValues;

    .line 537
    .line 538
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    invoke-virtual {v7, v9, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzek;->zzp()Z

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    if-eqz v9, :cond_f

    .line 556
    .line 557
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzek;->zzb()I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    goto :goto_8

    .line 566
    :cond_f
    const/4 v9, 0x0

    .line 567
    :goto_8
    invoke-virtual {v7, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 568
    .line 569
    .line 570
    const-string v9, "event_name"

    .line 571
    .line 572
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzek;->zzg()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    invoke-virtual {v7, v9, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzek;->zzq()Z

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    if-eqz v9, :cond_10

    .line 584
    .line 585
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzek;->zzn()Z

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    goto :goto_9

    .line 594
    :cond_10
    const/4 v9, 0x0

    .line 595
    :goto_9
    invoke-virtual {v7, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 599
    .line 600
    .line 601
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    const/4 v8, 0x5

    .line 606
    const/4 v9, 0x0

    .line 607
    invoke-virtual {v3, v5, v9, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v7

    .line 611
    const-wide/16 v12, -0x1

    .line 612
    .line 613
    cmp-long v3, v7, v12

    .line 614
    .line 615
    if-nez v3, :cond_11

    .line 616
    .line 617
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 618
    .line 619
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    const-string v7, "Failed to insert event filter (got -1). appId"

    .line 628
    .line 629
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 634
    .line 635
    .line 636
    :cond_11
    move-object/from16 v3, p2

    .line 637
    .line 638
    move-object/from16 v7, v21

    .line 639
    .line 640
    goto/16 :goto_6

    .line 641
    .line 642
    :catch_0
    move-exception v0

    .line 643
    :try_start_3
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 644
    .line 645
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    const-string v7, "Error storing event filter. appId"

    .line 654
    .line 655
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    invoke-virtual {v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_e

    .line 663
    .line 664
    :cond_12
    move-object/from16 v21, v7

    .line 665
    .line 666
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzei;->zzh()Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-eqz v3, :cond_18

    .line 679
    .line 680
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzet;

    .line 685
    .line 686
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 690
    .line 691
    .line 692
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzet;->zze()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    if-eqz v7, :cond_14

    .line 707
    .line 708
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 709
    .line 710
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    const-string v7, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 719
    .line 720
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzet;->zzj()Z

    .line 729
    .line 730
    .line 731
    move-result v11

    .line 732
    if-eqz v11, :cond_13

    .line 733
    .line 734
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzet;->zza()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    goto :goto_b

    .line 743
    :cond_13
    const/4 v3, 0x0

    .line 744
    :goto_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {v0, v7, v8, v9, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_e

    .line 752
    .line 753
    :cond_14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzio;->zzbu()[B

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    new-instance v11, Landroid/content/ContentValues;

    .line 758
    .line 759
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v11, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v12

    .line 769
    invoke-virtual {v11, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzet;->zzj()Z

    .line 773
    .line 774
    .line 775
    move-result v12

    .line 776
    if-eqz v12, :cond_15

    .line 777
    .line 778
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzet;->zza()I

    .line 779
    .line 780
    .line 781
    move-result v12

    .line 782
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    goto :goto_c

    .line 787
    :cond_15
    const/4 v12, 0x0

    .line 788
    :goto_c
    invoke-virtual {v11, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 789
    .line 790
    .line 791
    const-string v12, "property_name"

    .line 792
    .line 793
    move-object/from16 v22, v0

    .line 794
    .line 795
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzet;->zze()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzet;->zzk()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_16

    .line 807
    .line 808
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzet;->zzi()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    goto :goto_d

    .line 817
    :cond_16
    const/4 v0, 0x0

    .line 818
    :goto_d
    invoke-virtual {v11, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v11, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 822
    .line 823
    .line 824
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    const/4 v3, 0x0

    .line 829
    const/4 v7, 0x5

    .line 830
    invoke-virtual {v0, v6, v3, v11, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 831
    .line 832
    .line 833
    move-result-wide v11

    .line 834
    const-wide/16 v18, -0x1

    .line 835
    .line 836
    cmp-long v0, v11, v18

    .line 837
    .line 838
    if-nez v0, :cond_17

    .line 839
    .line 840
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 841
    .line 842
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    const-string v3, "Failed to insert property filter (got -1). appId"

    .line 851
    .line 852
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 857
    .line 858
    .line 859
    goto :goto_e

    .line 860
    :cond_17
    move-object/from16 v0, v22

    .line 861
    .line 862
    goto/16 :goto_a

    .line 863
    .line 864
    :catch_1
    move-exception v0

    .line 865
    :try_start_5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 866
    .line 867
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    const-string v7, "Error storing property filter. appId"

    .line 876
    .line 877
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    invoke-virtual {v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 885
    .line 886
    .line 887
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 888
    .line 889
    .line 890
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    const/4 v3, 0x2

    .line 898
    new-array v7, v3, [Ljava/lang/String;

    .line 899
    .line 900
    const/4 v3, 0x0

    .line 901
    aput-object v2, v7, v3

    .line 902
    .line 903
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    const/4 v8, 0x1

    .line 908
    aput-object v3, v7, v8

    .line 909
    .line 910
    move-object/from16 v3, v17

    .line 911
    .line 912
    invoke-virtual {v0, v6, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 913
    .line 914
    .line 915
    const/4 v7, 0x2

    .line 916
    new-array v7, v7, [Ljava/lang/String;

    .line 917
    .line 918
    const/4 v8, 0x0

    .line 919
    aput-object v2, v7, v8

    .line 920
    .line 921
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    const/4 v9, 0x1

    .line 926
    aput-object v8, v7, v9

    .line 927
    .line 928
    invoke-virtual {v0, v5, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 929
    .line 930
    .line 931
    move-object/from16 v17, v3

    .line 932
    .line 933
    move-object/from16 v7, v21

    .line 934
    .line 935
    move-object/from16 v3, p2

    .line 936
    .line 937
    goto/16 :goto_5

    .line 938
    .line 939
    :cond_18
    move-object/from16 v3, p2

    .line 940
    .line 941
    move-object/from16 v7, v21

    .line 942
    .line 943
    goto/16 :goto_5

    .line 944
    .line 945
    :cond_19
    const/4 v3, 0x0

    .line 946
    new-instance v0, Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 949
    .line 950
    .line 951
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    if-eqz v6, :cond_1b

    .line 960
    .line 961
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzei;

    .line 966
    .line 967
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzei;->zzk()Z

    .line 968
    .line 969
    .line 970
    move-result v7

    .line 971
    if-eqz v7, :cond_1a

    .line 972
    .line 973
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzei;->zza()I

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    goto :goto_10

    .line 982
    :cond_1a
    move-object v9, v3

    .line 983
    :goto_10
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    goto :goto_f

    .line 987
    :cond_1b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 991
    .line 992
    .line 993
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 994
    .line 995
    .line 996
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 997
    .line 998
    .line 999
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1000
    :try_start_6
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    const-string v6, "select count(1) from audience_filter_values where app_id=?"

    .line 1005
    .line 1006
    invoke-direct {v1, v6, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzZ(Ljava/lang/String;[Ljava/lang/String;)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v5
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1010
    :try_start_7
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1011
    .line 1012
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzdu;->zzE:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 1017
    .line 1018
    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v7

    .line 1022
    const/16 v8, 0x7d0

    .line 1023
    .line 1024
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 1025
    .line 1026
    .line 1027
    move-result v7

    .line 1028
    const/4 v8, 0x0

    .line 1029
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    int-to-long v8, v7

    .line 1034
    cmp-long v5, v5, v8

    .line 1035
    .line 1036
    if-gtz v5, :cond_1c

    .line 1037
    .line 1038
    goto/16 :goto_12

    .line 1039
    .line 1040
    :cond_1c
    new-instance v5, Ljava/util/ArrayList;

    .line 1041
    .line 1042
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    const/4 v6, 0x0

    .line 1046
    :goto_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1047
    .line 1048
    .line 1049
    move-result v8

    .line 1050
    if-ge v6, v8, :cond_1d

    .line 1051
    .line 1052
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v8

    .line 1056
    check-cast v8, Ljava/lang/Integer;

    .line 1057
    .line 1058
    if-eqz v8, :cond_1e

    .line 1059
    .line 1060
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1061
    .line 1062
    .line 1063
    move-result v8

    .line 1064
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v8

    .line 1068
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    add-int/lit8 v6, v6, 0x1

    .line 1072
    .line 1073
    goto :goto_11

    .line 1074
    :cond_1d
    const-string v0, ","

    .line 1075
    .line 1076
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    const-string v6, "("

    .line 1086
    .line 1087
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    const-string v0, ")"

    .line 1094
    .line 1095
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    const-string v6, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    .line 1104
    .line 1105
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    const-string v5, " order by rowid desc limit -1 offset ?)"

    .line 1116
    .line 1117
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    const/4 v5, 0x2

    .line 1121
    new-array v5, v5, [Ljava/lang/String;

    .line 1122
    .line 1123
    const/4 v6, 0x0

    .line 1124
    aput-object v2, v5, v6

    .line 1125
    .line 1126
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    const/4 v6, 0x1

    .line 1131
    aput-object v2, v5, v6

    .line 1132
    .line 1133
    const-string v2, "audience_filter_values"

    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v3, v2, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1140
    .line 1141
    .line 1142
    goto :goto_12

    .line 1143
    :catch_2
    move-exception v0

    .line 1144
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1145
    .line 1146
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    const-string v5, "Database error querying filters. appId"

    .line 1155
    .line 1156
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    invoke-virtual {v3, v5, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_1e
    :goto_12
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :catchall_0
    move-exception v0

    .line 1171
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1172
    .line 1173
    .line 1174
    throw v0
.end method

.method public final zzC()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzD(Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 8

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "app_id"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "app_instance_id"

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "gmp_app_id"

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "resettable_device_id_hash"

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzA()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzo()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "last_bundle_index"

    .line 65
    .line 66
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzp()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "last_bundle_start_timestamp"

    .line 78
    .line 79
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "last_bundle_end_timestamp"

    .line 91
    .line 92
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "app_version"

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "app_store"

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzm()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "gmp_version"

    .line 122
    .line 123
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "dev_cert_hash"

    .line 135
    .line 136
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "measurement_enabled"

    .line 148
    .line 149
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzi()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v4, "day"

    .line 161
    .line 162
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzg()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v4, "daily_public_events_count"

    .line 174
    .line 175
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v4, "daily_events_count"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v4, "daily_conversions_count"

    .line 200
    .line 201
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v4, "config_fetched_time"

    .line 213
    .line 214
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v4, "failed_config_fetch_time"

    .line 226
    .line 227
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "app_version_int"

    .line 239
    .line 240
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    .line 242
    .line 243
    const-string v3, "firebase_instance_id"

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zze()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v4, "daily_error_events_count"

    .line 261
    .line 262
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzh()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v4, "daily_realtime_events_count"

    .line 274
    .line 275
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    const-string v3, "health_monitor_sample"

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzz()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zza()J

    .line 288
    .line 289
    .line 290
    const-wide/16 v3, 0x0

    .line 291
    .line 292
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const-string v6, "android_id"

    .line 297
    .line 298
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const-string v6, "adid_reporting_enabled"

    .line 310
    .line 311
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 312
    .line 313
    .line 314
    const-string v5, "admob_app_id"

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzk()J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    const-string v6, "dynamite_version"

    .line 332
    .line 333
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 334
    .line 335
    .line 336
    const-string v5, "session_stitching_token"

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzB()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzC()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const-string v5, "safelisted_events"

    .line 350
    .line 351
    if-eqz p1, :cond_1

    .line 352
    .line 353
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_0

    .line 358
    .line 359
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 360
    .line 361
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    const-string v6, "Safelisted events should not be an empty list. appId"

    .line 370
    .line 371
    invoke-virtual {p1, v6, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_0
    const-string v6, ","

    .line 376
    .line 377
    invoke-static {v6, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {v2, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznt;->zzc()Z

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzdu;->zzai:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    invoke-virtual {p1, v7, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_2

    .line 401
    .line 402
    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-nez p1, :cond_2

    .line 407
    .line 408
    invoke-virtual {v2, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    filled-new-array {v1}, [Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    const-string v6, "app_id = ?"

    .line 420
    .line 421
    invoke-virtual {p1, v0, v2, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    int-to-long v5, v5

    .line 426
    cmp-long v3, v5, v3

    .line 427
    .line 428
    if-nez v3, :cond_3

    .line 429
    .line 430
    const/4 v3, 0x5

    .line 431
    invoke-virtual {p1, v0, v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    const-wide/16 v4, -0x1

    .line 436
    .line 437
    cmp-long p1, v2, v4

    .line 438
    .line 439
    if-nez p1, :cond_3

    .line 440
    .line 441
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 442
    .line 443
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    const-string v0, "Failed to insert/update app (got -1). appId"

    .line 452
    .line 453
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    .line 459
    .line 460
    :cond_3
    return-void

    .line 461
    :catch_0
    move-exception p1

    .line 462
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const-string v2, "Error storing app. appId"

    .line 473
    .line 474
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    return-void
.end method

.method public final zzE(Lcom/google/android/gms/measurement/internal/zzas;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "app_id"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "name"

    .line 23
    .line 24
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzas;->zzb:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzas;->zzc:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "lifetime_count"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzas;->zzd:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "current_bundle_count"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzas;->zzf:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "last_fire_timestamp"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzas;->zzg:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "last_bundled_timestamp"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "last_bundled_day"

    .line 74
    .line 75
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzas;->zzh:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "last_sampled_complex_event_id"

    .line 81
    .line 82
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzas;->zzi:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "last_sampling_rate"

    .line 88
    .line 89
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzas;->zzj:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzas;->zze:J

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "current_session_count"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzas;->zzk:Ljava/lang/Boolean;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    const-wide/16 v3, 0x1

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object v1, v2

    .line 124
    :goto_0
    const-string v3, "last_exempt_from_sampling"

    .line 125
    .line 126
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v3, "events"

    .line 134
    .line 135
    const/4 v4, 0x5

    .line 136
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    const-wide/16 v2, -0x1

    .line 141
    .line 142
    cmp-long v0, v0, v2

    .line 143
    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    .line 157
    .line 158
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    :cond_1
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v2, "Error storing event aggregates. appId"

    .line 186
    .line 187
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final zzF()Z
    .locals 4

    .line 1
    const-string v0, "select count(1) > 0 from raw_events"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzZ(Ljava/lang/String;[Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final zzG()Z
    .locals 4

    .line 1
    const-string v0, "select count(1) > 0 from queue where has_realtime = 1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzZ(Ljava/lang/String;[Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final zzH()Z
    .locals 4

    .line 1
    const-string v0, "select count(1) > 0 from raw_events where realtime = 1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzZ(Ljava/lang/String;[Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final zzI()Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 10
    .line 11
    .line 12
    const-string v1, "google_app_measurement.db"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final zzJ(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzft;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzio;->zzbu()[B

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length v2, p5

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Saving complex main event, appId, data size"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/content/ContentValues;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "app_id"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "event_id"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const-string p2, "children_to_process"

    .line 66
    .line 67
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    const-string p2, "main_event"

    .line 75
    .line 76
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const-string p4, "main_event_params"

    .line 85
    .line 86
    const/4 p5, 0x0

    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide p3

    .line 92
    const-wide/16 v0, -0x1

    .line 93
    .line 94
    cmp-long p3, p3, v0

    .line 95
    .line 96
    if-nez p3, :cond_0

    .line 97
    .line 98
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const-string p4, "Failed to insert complex main event (got -1). appId"

    .line 109
    .line 110
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return p2

    .line 118
    :cond_0
    const/4 p1, 0x1

    .line 119
    return p1

    .line 120
    :catch_0
    move-exception p3

    .line 121
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 122
    .line 123
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    const-string p5, "Error storing complex main event. appId"

    .line 132
    .line 133
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p4, p5, p1, p3}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return p2
.end method

.method public final zzK(Lcom/google/android/gms/measurement/internal/zzac;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 30
    .line 31
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzZ(Ljava/lang/String;[Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 38
    .line 39
    .line 40
    const-wide/16 v3, 0x3e8

    .line 41
    .line 42
    cmp-long v1, v1, v3

    .line 43
    .line 44
    if-gez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "app_id"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "origin"

    .line 60
    .line 61
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "name"

    .line 71
    .line 72
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "value"

    .line 86
    .line 87
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzV(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "active"

    .line 97
    .line 98
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "trigger_event_name"

    .line 102
    .line 103
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzh:J

    .line 109
    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "trigger_timeout"

    .line 115
    .line 116
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzlb;->zzan(Landroid/os/Parcelable;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "timed_out_event"

    .line 132
    .line 133
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 134
    .line 135
    .line 136
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 137
    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "creation_timestamp"

    .line 143
    .line 144
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzlb;->zzan(Landroid/os/Parcelable;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "triggered_event"

    .line 160
    .line 161
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 165
    .line 166
    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzkw;->zzc:J

    .line 167
    .line 168
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "triggered_timestamp"

    .line 173
    .line 174
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzj:J

    .line 178
    .line 179
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "time_to_live"

    .line 184
    .line 185
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 195
    .line 196
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzan(Landroid/os/Parcelable;)[B

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v2, "expired_event"

    .line 201
    .line 202
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 203
    .line 204
    .line 205
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v2, "conditional_properties"

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v4, 0x5

    .line 213
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    const-wide/16 v3, -0x1

    .line 218
    .line 219
    cmp-long p1, v1, v3

    .line 220
    .line 221
    if-nez p1, :cond_2

    .line 222
    .line 223
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 234
    .line 235
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :catch_0
    move-exception p1

    .line 244
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v2, "Error storing conditional user property"

    .line 255
    .line 256
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 264
    return p1
.end method

.method public final zzL(Lcom/google/android/gms/measurement/internal/zzky;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzky;->zza:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlb;->zzai(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzky;->zza:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 36
    .line 37
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzZ(Ljava/lang/String;[Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzky;->zza:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zzF:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 50
    .line 51
    const/16 v6, 0x19

    .line 52
    .line 53
    const/16 v7, 0x64

    .line 54
    .line 55
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v4, v0

    .line 60
    cmp-long v0, v2, v4

    .line 61
    .line 62
    if-gez v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return v1

    .line 66
    :cond_1
    const-string v0, "_npa"

    .line 67
    .line 68
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzky;->zza:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Ljava/lang/String;

    .line 79
    .line 80
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 85
    .line 86
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzZ(Ljava/lang/String;[Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 93
    .line 94
    .line 95
    const-wide/16 v4, 0x19

    .line 96
    .line 97
    cmp-long v0, v2, v4

    .line 98
    .line 99
    if-ltz v0, :cond_2

    .line 100
    .line 101
    return v1

    .line 102
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "app_id"

    .line 108
    .line 109
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzky;->zza:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "origin"

    .line 115
    .line 116
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "name"

    .line 122
    .line 123
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzky;->zzd:J

    .line 129
    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "set_timestamp"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "value"

    .line 140
    .line 141
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzV(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "user_attributes"

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x5

    .line 154
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    const-wide/16 v2, -0x1

    .line 159
    .line 160
    cmp-long v0, v0, v2

    .line 161
    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "Failed to insert/update user property (got -1). appId"

    .line 175
    .line 176
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzky;->zza:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_0
    move-exception v0

    .line 187
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzky;->zza:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v2, "Error storing user property. appId"

    .line 204
    .line 205
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 209
    return p1
.end method

.method public final zzU(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzkq;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    const-string v0, "select app_id, metadata_fingerprint from raw_events where "

    .line 6
    .line 7
    const-string v3, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 8
    .line 9
    invoke-static/range {p6 .. p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const-string v6, ""

    .line 28
    .line 29
    const-wide/16 v15, -0x1

    .line 30
    .line 31
    const/4 v13, 0x2

    .line 32
    const/4 v12, 0x1

    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    cmp-long v3, p4, v15

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    :try_start_1
    new-array v5, v13, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v5, v11

    .line 47
    .line 48
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    aput-object v7, v5, v12

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-array v5, v12, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    aput-object v7, v5, v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    :goto_0
    if-eqz v3, :cond_1

    .line 64
    .line 65
    const-string v6, "rowid <= ? and "

    .line 66
    .line 67
    :cond_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v14, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 89
    .line 90
    .line 91
    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    :try_start_4
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_3
    cmp-long v0, p4, v15

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    :try_start_5
    new-array v5, v13, [Ljava/lang/String;

    .line 118
    .line 119
    aput-object v4, v5, v11

    .line 120
    .line 121
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    aput-object v7, v5, v12

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    filled-new-array {v4}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    :goto_1
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const-string v6, " and rowid <= ?"

    .line 135
    .line 136
    :cond_5
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v3, " order by rowid limit 1;"

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v14, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 154
    .line 155
    .line 156
    move-result-object v3
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 158
    .line 159
    .line 160
    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    :try_start_8
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    :goto_2
    new-array v7, v12, [Ljava/lang/String;

    .line 175
    .line 176
    const-string v5, "metadata"

    .line 177
    .line 178
    aput-object v5, v7, v11

    .line 179
    .line 180
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const-string v6, "raw_events_metadata"

    .line 185
    .line 186
    const-string v8, "app_id = ? and metadata_fingerprint = ?"

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const-string v18, "rowid"

    .line 192
    .line 193
    const-string v19, "2"

    .line 194
    .line 195
    move-object v5, v14

    .line 196
    move v15, v11

    .line 197
    move-object/from16 v11, v17

    .line 198
    .line 199
    move-object/from16 v12, v18

    .line 200
    .line 201
    move-object/from16 v13, v19

    .line 202
    .line 203
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_7

    .line 212
    .line 213
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v2, "Raw event metadata record is missing. appId"

    .line 224
    .line 225
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 230
    .line 231
    .line 232
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_7
    :try_start_9
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 237
    .line 238
    .line 239
    move-result-object v5
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 240
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgd;->zzt()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v6, v5}, Lcom/google/android/gms/measurement/internal/zzkv;->zzl(Lcom/google/android/gms/internal/measurement/zzll;[B)Lcom/google/android/gms/internal/measurement/zzll;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 249
    .line 250
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgd;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 255
    .line 256
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_8

    .line 261
    .line 262
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 263
    .line 264
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const-string v7, "Get multiple raw event metadata records, expected one. appId"

    .line 273
    .line 274
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 282
    .line 283
    .line 284
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iput-object v5, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 288
    .line 289
    const-wide/16 v5, -0x1

    .line 290
    .line 291
    cmp-long v5, p4, v5

    .line 292
    .line 293
    const/4 v13, 0x3

    .line 294
    if-eqz v5, :cond_9

    .line 295
    .line 296
    const-string v5, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 297
    .line 298
    new-array v6, v13, [Ljava/lang/String;

    .line 299
    .line 300
    aput-object v4, v6, v15

    .line 301
    .line 302
    const/4 v12, 0x1

    .line 303
    aput-object v0, v6, v12

    .line 304
    .line 305
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const/4 v11, 0x2

    .line 310
    aput-object v0, v6, v11

    .line 311
    .line 312
    move-object v8, v5

    .line 313
    move-object v9, v6

    .line 314
    goto :goto_3

    .line 315
    :cond_9
    const/4 v11, 0x2

    .line 316
    const/4 v12, 0x1

    .line 317
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    .line 318
    .line 319
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object v9, v0

    .line 324
    move-object v8, v5

    .line 325
    :goto_3
    const/4 v0, 0x4

    .line 326
    new-array v7, v0, [Ljava/lang/String;

    .line 327
    .line 328
    const-string v0, "rowid"

    .line 329
    .line 330
    aput-object v0, v7, v15

    .line 331
    .line 332
    const-string v0, "name"

    .line 333
    .line 334
    aput-object v0, v7, v12

    .line 335
    .line 336
    const-string v0, "timestamp"

    .line 337
    .line 338
    aput-object v0, v7, v11

    .line 339
    .line 340
    const-string v0, "data"

    .line 341
    .line 342
    aput-object v0, v7, v13

    .line 343
    .line 344
    const-string v6, "raw_events"

    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    const/4 v0, 0x0

    .line 348
    const-string v16, "rowid"

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    move-object v5, v14

    .line 353
    move v14, v11

    .line 354
    move-object v11, v0

    .line 355
    move v14, v12

    .line 356
    move-object/from16 v12, v16

    .line 357
    .line 358
    move v14, v13

    .line 359
    move-object/from16 v13, v17

    .line 360
    .line 361
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    :cond_a
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 376
    .line 377
    .line 378
    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 379
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft;->zze()Lcom/google/android/gms/internal/measurement/zzfs;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zzl(Lcom/google/android/gms/internal/measurement/zzll;[B)Lcom/google/android/gms/internal/measurement/zzll;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfs;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 388
    .line 389
    const/4 v7, 0x1

    .line 390
    :try_start_d
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 395
    .line 396
    .line 397
    const/4 v8, 0x2

    .line 398
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v9

    .line 402
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzm(J)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 410
    .line 411
    invoke-virtual {v2, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzkq;->zza(JLcom/google/android/gms/internal/measurement/zzft;)Z

    .line 412
    .line 413
    .line 414
    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 415
    if-nez v0, :cond_b

    .line 416
    .line 417
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :catch_1
    move-exception v0

    .line 422
    const/4 v7, 0x1

    .line 423
    const/4 v8, 0x2

    .line 424
    :try_start_e
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 425
    .line 426
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    const-string v6, "Data loss. Failed to merge raw event. appId"

    .line 435
    .line 436
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-virtual {v5, v6, v9, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 444
    .line 445
    .line 446
    move-result v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 447
    if-nez v0, :cond_a

    .line 448
    .line 449
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_c
    :try_start_f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const-string v2, "Raw event data disappeared while in transaction. appId"

    .line 464
    .line 465
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 470
    .line 471
    .line 472
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :catch_2
    move-exception v0

    .line 477
    :try_start_10
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 478
    .line 479
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const-string v5, "Data loss. Failed to merge raw event metadata. appId"

    .line 488
    .line 489
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v2, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 494
    .line 495
    .line 496
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :catchall_0
    move-exception v0

    .line 501
    goto :goto_5

    .line 502
    :catch_3
    move-exception v0

    .line 503
    move-object v3, v4

    .line 504
    :goto_4
    :try_start_11
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 505
    .line 506
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const-string v5, "Data loss. Error selecting raw event. appId"

    .line 515
    .line 516
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v2, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 521
    .line 522
    .line 523
    if-eqz v3, :cond_d

    .line 524
    .line 525
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 526
    .line 527
    .line 528
    :cond_d
    return-void

    .line 529
    :catchall_1
    move-exception v0

    .line 530
    move-object v4, v3

    .line 531
    :goto_5
    if-eqz v4, :cond_e

    .line 532
    .line 533
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 534
    .line 535
    .line 536
    :cond_e
    throw v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "conditional_properties"

    .line 22
    .line 23
    const-string v3, "app_id=? and name=?"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v2, "Error deleting conditional property"

    .line 56
    .line 57
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)J
    .locals 13
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string p2, "first_open_count"

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "select first_open_count from app2 where app_id=?"

    .line 29
    .line 30
    const-wide/16 v5, -0x1

    .line 31
    .line 32
    invoke-direct {p0, v4, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzaa(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    cmp-long v7, v3, v5

    .line 37
    .line 38
    const-string v8, "app2"

    .line 39
    .line 40
    const-string v9, "app_id"

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v9, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    const-string v7, "previous_install_count"

    .line 61
    .line 62
    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v7, 0x5

    .line 67
    invoke-virtual {v0, v8, v4, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    cmp-long v3, v3, v5

    .line 72
    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "Failed to insert column (got -1). appId"

    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v3, v4, v7, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 95
    .line 96
    .line 97
    return-wide v5

    .line 98
    :cond_0
    move-wide v3, v1

    .line 99
    :cond_1
    :try_start_2
    new-instance v7, Landroid/content/ContentValues;

    .line 100
    .line 101
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v9, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v9, 0x1

    .line 108
    .line 109
    add-long/2addr v9, v3

    .line 110
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v7, p2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    filled-new-array {p1}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-string v10, "app_id = ?"

    .line 122
    .line 123
    invoke-virtual {v0, v8, v7, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    int-to-long v7, v7

    .line 128
    cmp-long v1, v7, v1

    .line 129
    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "Failed to update column (got 0). appId"

    .line 143
    .line 144
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v1, v2, v7, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 152
    .line 153
    .line 154
    return-wide v5

    .line 155
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_0
    move-exception v1

    .line 160
    goto :goto_0

    .line 161
    :catch_1
    move-exception v3

    .line 162
    move-wide v11, v1

    .line 163
    move-object v1, v3

    .line 164
    move-wide v3, v11

    .line 165
    :goto_0
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v5, "Error inserting column. appId"

    .line 176
    .line 177
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v2, v5, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 185
    .line 186
    .line 187
    return-wide v3

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final zzd()J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const-string v3, "select max(bundle_end_timestamp) from queue"

    .line 5
    .line 6
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzaa(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final zze()J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const-string v3, "select max(timestamp) from raw_events"

    .line 5
    .line 6
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzaa(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final zzf(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzaa(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final zzh()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzam;->zzj:Lcom/google/android/gms/measurement/internal/zzal;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Error opening database"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final zzi(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "select parameters from default_event_params where app_id=?"

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "Default event parameters not found"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft;->zze()Lcom/google/android/gms/internal/measurement/zzfs;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzkv;->zzl(Lcom/google/android/gms/internal/measurement/zzll;[B)Lcom/google/android/gms/internal/measurement/zzll;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzft;->zzi()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v2, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzu()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zza()D

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzv()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzb()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzy()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzw()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_1

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :catch_0
    move-exception v2

    .line 163
    :try_start_5
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v4, "Failed to retrieve default event parameters. appId"

    .line 174
    .line 175
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :catch_1
    move-exception p1

    .line 187
    goto :goto_1

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    goto :goto_2

    .line 190
    :catch_2
    move-exception p1

    .line 191
    move-object v1, v0

    .line 192
    :goto_1
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v3, "Error selecting default event parameters"

    .line 203
    .line 204
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 205
    .line 206
    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 210
    .line 211
    .line 212
    :cond_6
    return-object v0

    .line 213
    :catchall_1
    move-exception p1

    .line 214
    move-object v0, v1

    .line 215
    :goto_2
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 218
    .line 219
    .line 220
    :cond_7
    throw p1
.end method

.method public final zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    new-array v6, v0, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "app_instance_id"

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    aput-object v0, v6, v12

    .line 27
    .line 28
    const-string v0, "gmp_app_id"

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    aput-object v0, v6, v13

    .line 32
    .line 33
    const-string v0, "resettable_device_id_hash"

    .line 34
    .line 35
    const/4 v14, 0x2

    .line 36
    aput-object v0, v6, v14

    .line 37
    .line 38
    const-string v0, "last_bundle_index"

    .line 39
    .line 40
    const/4 v15, 0x3

    .line 41
    aput-object v0, v6, v15

    .line 42
    .line 43
    const-string v0, "last_bundle_start_timestamp"

    .line 44
    .line 45
    const/4 v11, 0x4

    .line 46
    aput-object v0, v6, v11

    .line 47
    .line 48
    const-string v0, "last_bundle_end_timestamp"

    .line 49
    .line 50
    const/4 v10, 0x5

    .line 51
    aput-object v0, v6, v10

    .line 52
    .line 53
    const-string v0, "app_version"

    .line 54
    .line 55
    const/4 v9, 0x6

    .line 56
    aput-object v0, v6, v9

    .line 57
    .line 58
    const-string v0, "app_store"

    .line 59
    .line 60
    const/4 v8, 0x7

    .line 61
    aput-object v0, v6, v8

    .line 62
    .line 63
    const-string v0, "gmp_version"

    .line 64
    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    aput-object v0, v6, v7

    .line 68
    .line 69
    const-string v0, "dev_cert_hash"

    .line 70
    .line 71
    const/16 v5, 0x9

    .line 72
    .line 73
    aput-object v0, v6, v5

    .line 74
    .line 75
    const-string v0, "measurement_enabled"

    .line 76
    .line 77
    const/16 v15, 0xa

    .line 78
    .line 79
    aput-object v0, v6, v15

    .line 80
    .line 81
    const-string v0, "day"

    .line 82
    .line 83
    const/16 v15, 0xb

    .line 84
    .line 85
    aput-object v0, v6, v15

    .line 86
    .line 87
    const-string v0, "daily_public_events_count"

    .line 88
    .line 89
    const/16 v15, 0xc

    .line 90
    .line 91
    aput-object v0, v6, v15

    .line 92
    .line 93
    const-string v0, "daily_events_count"

    .line 94
    .line 95
    const/16 v15, 0xd

    .line 96
    .line 97
    aput-object v0, v6, v15

    .line 98
    .line 99
    const-string v0, "daily_conversions_count"

    .line 100
    .line 101
    const/16 v15, 0xe

    .line 102
    .line 103
    aput-object v0, v6, v15

    .line 104
    .line 105
    const-string v0, "config_fetched_time"

    .line 106
    .line 107
    const/16 v15, 0xf

    .line 108
    .line 109
    aput-object v0, v6, v15

    .line 110
    .line 111
    const-string v0, "failed_config_fetch_time"

    .line 112
    .line 113
    const/16 v15, 0x10

    .line 114
    .line 115
    aput-object v0, v6, v15

    .line 116
    .line 117
    const-string v0, "app_version_int"

    .line 118
    .line 119
    const/16 v15, 0x11

    .line 120
    .line 121
    aput-object v0, v6, v15

    .line 122
    .line 123
    const-string v0, "firebase_instance_id"

    .line 124
    .line 125
    const/16 v16, 0x12

    .line 126
    .line 127
    aput-object v0, v6, v16

    .line 128
    .line 129
    const-string v0, "daily_error_events_count"

    .line 130
    .line 131
    const/16 v16, 0x13

    .line 132
    .line 133
    aput-object v0, v6, v16

    .line 134
    .line 135
    const-string v0, "daily_realtime_events_count"

    .line 136
    .line 137
    const/16 v16, 0x14

    .line 138
    .line 139
    aput-object v0, v6, v16

    .line 140
    .line 141
    const-string v0, "health_monitor_sample"

    .line 142
    .line 143
    const/16 v16, 0x15

    .line 144
    .line 145
    aput-object v0, v6, v16

    .line 146
    .line 147
    const-string v0, "android_id"

    .line 148
    .line 149
    const/16 v16, 0x16

    .line 150
    .line 151
    aput-object v0, v6, v16

    .line 152
    .line 153
    const-string v0, "adid_reporting_enabled"

    .line 154
    .line 155
    const/16 v15, 0x17

    .line 156
    .line 157
    aput-object v0, v6, v15

    .line 158
    .line 159
    const-string v0, "admob_app_id"

    .line 160
    .line 161
    const/16 v17, 0x18

    .line 162
    .line 163
    aput-object v0, v6, v17

    .line 164
    .line 165
    const-string v0, "dynamite_version"

    .line 166
    .line 167
    const/16 v15, 0x19

    .line 168
    .line 169
    aput-object v0, v6, v15

    .line 170
    .line 171
    const-string v0, "safelisted_events"

    .line 172
    .line 173
    const/16 v15, 0x1a

    .line 174
    .line 175
    aput-object v0, v6, v15

    .line 176
    .line 177
    const-string v0, "ga_app_id"

    .line 178
    .line 179
    const/16 v18, 0x1b

    .line 180
    .line 181
    aput-object v0, v6, v18

    .line 182
    .line 183
    const-string v0, "session_stitching_token"

    .line 184
    .line 185
    const/16 v18, 0x1c

    .line 186
    .line 187
    aput-object v0, v6, v18

    .line 188
    .line 189
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v18, "apps"

    .line 194
    .line 195
    const-string v19, "app_id=?"

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    move v15, v5

    .line 204
    move-object/from16 v5, v18

    .line 205
    .line 206
    move v15, v7

    .line 207
    move-object/from16 v7, v19

    .line 208
    .line 209
    move v15, v8

    .line 210
    move-object v8, v0

    .line 211
    move v0, v9

    .line 212
    move-object/from16 v9, v20

    .line 213
    .line 214
    move v15, v10

    .line 215
    move-object/from16 v10, v21

    .line 216
    .line 217
    move v0, v11

    .line 218
    move-object/from16 v11, v22

    .line 219
    .line 220
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 221
    .line 222
    .line 223
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 225
    .line 226
    .line 227
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    if-nez v5, :cond_0

    .line 229
    .line 230
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 231
    .line 232
    .line 233
    return-object v3

    .line 234
    :cond_0
    :try_start_2
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzh;

    .line 235
    .line 236
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 237
    .line 238
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzq()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-direct {v5, v6, v2}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzH(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzW(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzae(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/4 v6, 0x3

    .line 267
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa(J)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzab(J)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzZ(J)V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x6

    .line 289
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzJ(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x7

    .line 297
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzI(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const/16 v0, 0x8

    .line 305
    .line 306
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzX(J)V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x9

    .line 314
    .line 315
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v6

    .line 319
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzS(J)V

    .line 320
    .line 321
    .line 322
    const/16 v0, 0xa

    .line 323
    .line 324
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-nez v6, :cond_2

    .line 329
    .line 330
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_1

    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_1
    move v0, v12

    .line 338
    goto :goto_1

    .line 339
    :cond_2
    :goto_0
    move v0, v13

    .line 340
    :goto_1
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzac(Z)V

    .line 341
    .line 342
    .line 343
    const/16 v0, 0xb

    .line 344
    .line 345
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v6

    .line 349
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzR(J)V

    .line 350
    .line 351
    .line 352
    const/16 v0, 0xc

    .line 353
    .line 354
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v6

    .line 358
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzP(J)V

    .line 359
    .line 360
    .line 361
    const/16 v0, 0xd

    .line 362
    .line 363
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzO(J)V

    .line 368
    .line 369
    .line 370
    const/16 v0, 0xe

    .line 371
    .line 372
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v6

    .line 376
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzM(J)V

    .line 377
    .line 378
    .line 379
    const/16 v0, 0xf

    .line 380
    .line 381
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v6

    .line 385
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzL(J)V

    .line 386
    .line 387
    .line 388
    const/16 v0, 0x10

    .line 389
    .line 390
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzU(J)V

    .line 395
    .line 396
    .line 397
    const/16 v0, 0x11

    .line 398
    .line 399
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_3

    .line 404
    .line 405
    const-wide/32 v6, -0x80000000

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    int-to-long v6, v0

    .line 414
    :goto_2
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzK(J)V

    .line 415
    .line 416
    .line 417
    const/16 v0, 0x12

    .line 418
    .line 419
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzV(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const/16 v0, 0x13

    .line 427
    .line 428
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v6

    .line 432
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzN(J)V

    .line 433
    .line 434
    .line 435
    const/16 v0, 0x14

    .line 436
    .line 437
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v6

    .line 441
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzQ(J)V

    .line 442
    .line 443
    .line 444
    const/16 v0, 0x15

    .line 445
    .line 446
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzY(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const/16 v0, 0x17

    .line 454
    .line 455
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-nez v6, :cond_4

    .line 460
    .line 461
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_5

    .line 466
    .line 467
    :cond_4
    move v12, v13

    .line 468
    :cond_5
    invoke-virtual {v5, v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzG(Z)V

    .line 469
    .line 470
    .line 471
    const/16 v0, 0x18

    .line 472
    .line 473
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzF(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const/16 v0, 0x19

    .line 481
    .line 482
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_6

    .line 487
    .line 488
    const-wide/16 v6, 0x0

    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v6

    .line 495
    :goto_3
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzT(J)V

    .line 496
    .line 497
    .line 498
    const/16 v0, 0x1a

    .line 499
    .line 500
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-nez v6, :cond_7

    .line 505
    .line 506
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const-string v6, ","

    .line 511
    .line 512
    const/4 v7, -0x1

    .line 513
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf(Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zzc()Z

    .line 525
    .line 526
    .line 527
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzdu;->zzal:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 534
    .line 535
    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_8

    .line 540
    .line 541
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzdu;->zzan:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 548
    .line 549
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_8

    .line 554
    .line 555
    const/16 v0, 0x1c

    .line 556
    .line 557
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzag(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :cond_8
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzD()V

    .line 565
    .line 566
    .line 567
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_9

    .line 572
    .line 573
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const-string v6, "Got multiple records for app, expected one. appId"

    .line 584
    .line 585
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 590
    .line 591
    .line 592
    :cond_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 593
    .line 594
    .line 595
    return-object v5

    .line 596
    :catch_0
    move-exception v0

    .line 597
    goto :goto_4

    .line 598
    :catchall_0
    move-exception v0

    .line 599
    goto :goto_5

    .line 600
    :catch_1
    move-exception v0

    .line 601
    move-object v4, v3

    .line 602
    :goto_4
    :try_start_3
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 603
    .line 604
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    const-string v6, "Error querying app. appId"

    .line 613
    .line 614
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v5, v6, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 619
    .line 620
    .line 621
    if-eqz v4, :cond_a

    .line 622
    .line 623
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 624
    .line 625
    .line 626
    :cond_a
    return-object v3

    .line 627
    :catchall_1
    move-exception v0

    .line 628
    move-object v3, v4

    .line 629
    :goto_5
    if-eqz v3, :cond_b

    .line 630
    .line 631
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 632
    .line 633
    .line 634
    :cond_b
    throw v0
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    new-array v12, v0, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "origin"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v0, v12, v2

    .line 30
    .line 31
    const-string v0, "value"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v0, v12, v3

    .line 35
    .line 36
    const-string v0, "active"

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v0, v12, v4

    .line 40
    .line 41
    const-string v0, "trigger_event_name"

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    aput-object v0, v12, v5

    .line 45
    .line 46
    const-string v0, "trigger_timeout"

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    aput-object v0, v12, v6

    .line 50
    .line 51
    const-string v0, "timed_out_event"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    aput-object v0, v12, v7

    .line 55
    .line 56
    const-string v0, "creation_timestamp"

    .line 57
    .line 58
    const/4 v15, 0x6

    .line 59
    aput-object v0, v12, v15

    .line 60
    .line 61
    const-string v0, "triggered_event"

    .line 62
    .line 63
    const/4 v14, 0x7

    .line 64
    aput-object v0, v12, v14

    .line 65
    .line 66
    const-string v0, "triggered_timestamp"

    .line 67
    .line 68
    const/16 v13, 0x8

    .line 69
    .line 70
    aput-object v0, v12, v13

    .line 71
    .line 72
    const-string v0, "time_to_live"

    .line 73
    .line 74
    const/16 v11, 0x9

    .line 75
    .line 76
    aput-object v0, v12, v11

    .line 77
    .line 78
    const-string v0, "expired_event"

    .line 79
    .line 80
    const/16 v7, 0xa

    .line 81
    .line 82
    aput-object v0, v12, v7

    .line 83
    .line 84
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v16, "conditional_properties"

    .line 89
    .line 90
    const-string v17, "app_id=? and name=?"

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    move v7, v11

    .line 99
    move-object/from16 v11, v16

    .line 100
    .line 101
    move v7, v13

    .line 102
    move-object/from16 v13, v17

    .line 103
    .line 104
    move v7, v14

    .line 105
    move-object v14, v0

    .line 106
    move v0, v15

    .line 107
    move-object/from16 v15, v18

    .line 108
    .line 109
    move-object/from16 v16, v19

    .line 110
    .line 111
    move-object/from16 v17, v20

    .line 112
    .line 113
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 114
    .line 115
    .line 116
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 118
    .line 119
    .line 120
    move-result v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    if-nez v11, :cond_0

    .line 122
    .line 123
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    return-object v9

    .line 127
    :cond_0
    :try_start_2
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    if-nez v11, :cond_1

    .line 132
    .line 133
    const-string v11, ""

    .line 134
    .line 135
    :cond_1
    move-object/from16 v23, v11

    .line 136
    .line 137
    invoke-virtual {v1, v10, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzq(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_2

    .line 146
    .line 147
    move/from16 v27, v3

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    move/from16 v27, v2

    .line 151
    .line 152
    :goto_0
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v28

    .line 156
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v30

    .line 160
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v3, 0x5

    .line 167
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    .line 173
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkv;->zzh([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v29, v2

    .line 178
    .line 179
    check-cast v29, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 180
    .line 181
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v25

    .line 185
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzkv;->zzh([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object/from16 v32, v0

    .line 200
    .line 201
    check-cast v32, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 202
    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    const/16 v0, 0x9

    .line 210
    .line 211
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v33

    .line 215
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/16 v2, 0xa

    .line 222
    .line 223
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzkv;->zzh([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object/from16 v35, v0

    .line 232
    .line 233
    check-cast v35, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 234
    .line 235
    new-instance v24, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 236
    .line 237
    move-object/from16 v2, v24

    .line 238
    .line 239
    move-object/from16 v3, p2

    .line 240
    .line 241
    move-wide v4, v5

    .line 242
    move-object v6, v11

    .line 243
    move-object/from16 v7, v23

    .line 244
    .line 245
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    .line 249
    .line 250
    move-object/from16 v21, v0

    .line 251
    .line 252
    move-object/from16 v22, p1

    .line 253
    .line 254
    invoke-direct/range {v21 .. v35}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkw;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_3

    .line 262
    .line 263
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string v3, "Got multiple records for conditional property, expected one"

    .line 274
    .line 275
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 280
    .line 281
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 290
    .line 291
    .line 292
    :cond_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    goto :goto_1

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    goto :goto_2

    .line 300
    :catch_1
    move-exception v0

    .line 301
    move-object v10, v9

    .line 302
    :goto_1
    :try_start_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v3, "Error querying conditional property"

    .line 313
    .line 314
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 319
    .line 320
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 329
    .line 330
    .line 331
    if-eqz v10, :cond_4

    .line 332
    .line 333
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 334
    .line 335
    .line 336
    :cond_4
    return-object v9

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    move-object v9, v10

    .line 339
    :goto_2
    if-eqz v9, :cond_5

    .line 340
    .line 341
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 342
    .line 343
    .line 344
    :cond_5
    throw v0
.end method

.method public final zzl(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;
    .locals 11

    .line 1
    const-wide/16 v4, 0x1

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v9, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move/from16 v8, p6

    .line 10
    .line 11
    move/from16 v10, p8

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzm(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final zzm(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "daily_realtime_events_count"

    .line 4
    .line 5
    const-string v2, "daily_error_events_count"

    .line 6
    .line 7
    const-string v3, "daily_conversions_count"

    .line 8
    .line 9
    const-string v4, "daily_public_events_count"

    .line 10
    .line 11
    const-string v5, "daily_events_count"

    .line 12
    .line 13
    const-string v6, "day"

    .line 14
    .line 15
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 22
    .line 23
    .line 24
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzak;

    .line 29
    .line 30
    invoke-direct {v8}, Lcom/google/android/gms/measurement/internal/zzak;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    const/4 v10, 0x6

    .line 38
    new-array v12, v10, [Ljava/lang/String;

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    aput-object v6, v12, v14

    .line 42
    .line 43
    const/4 v13, 0x1

    .line 44
    aput-object v5, v12, v13

    .line 45
    .line 46
    const/4 v11, 0x2

    .line 47
    aput-object v4, v12, v11

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    aput-object v3, v12, v10

    .line 51
    .line 52
    const/4 v9, 0x4

    .line 53
    aput-object v2, v12, v9

    .line 54
    .line 55
    const/4 v9, 0x5

    .line 56
    aput-object v0, v12, v9

    .line 57
    .line 58
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    const-string v17, "apps"

    .line 63
    .line 64
    const-string v18, "app_id=?"

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    move v9, v10

    .line 73
    move-object v10, v15

    .line 74
    move v9, v11

    .line 75
    move-object/from16 v11, v17

    .line 76
    .line 77
    move v9, v13

    .line 78
    move-object/from16 v13, v18

    .line 79
    .line 80
    move v9, v14

    .line 81
    move-object/from16 v14, v16

    .line 82
    .line 83
    move-object/from16 v22, v15

    .line 84
    .line 85
    move-object/from16 v15, v19

    .line 86
    .line 87
    move-object/from16 v16, v20

    .line 88
    .line 89
    move-object/from16 v17, v21

    .line 90
    .line 91
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 92
    .line 93
    .line 94
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-nez v11, :cond_0

    .line 100
    .line 101
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "Not updating daily counts, app is not known. appId"

    .line 112
    .line 113
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    return-object v8

    .line 124
    :cond_0
    :try_start_2
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    cmp-long v9, v11, p1

    .line 129
    .line 130
    if-nez v9, :cond_1

    .line 131
    .line 132
    const/4 v9, 0x1

    .line 133
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzb:J

    .line 138
    .line 139
    const/4 v9, 0x2

    .line 140
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zza:J

    .line 145
    .line 146
    const/4 v9, 0x3

    .line 147
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzc:J

    .line 152
    .line 153
    const/4 v9, 0x4

    .line 154
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzd:J

    .line 159
    .line 160
    const/4 v9, 0x5

    .line 161
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zze:J

    .line 166
    .line 167
    :cond_1
    if-eqz p6, :cond_2

    .line 168
    .line 169
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzb:J

    .line 170
    .line 171
    add-long v11, v11, p4

    .line 172
    .line 173
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzb:J

    .line 174
    .line 175
    :cond_2
    if-eqz p7, :cond_3

    .line 176
    .line 177
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zza:J

    .line 178
    .line 179
    add-long v11, v11, p4

    .line 180
    .line 181
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zza:J

    .line 182
    .line 183
    :cond_3
    if-eqz p8, :cond_4

    .line 184
    .line 185
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzc:J

    .line 186
    .line 187
    add-long v11, v11, p4

    .line 188
    .line 189
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzc:J

    .line 190
    .line 191
    :cond_4
    if-eqz p9, :cond_5

    .line 192
    .line 193
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzd:J

    .line 194
    .line 195
    add-long v11, v11, p4

    .line 196
    .line 197
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzd:J

    .line 198
    .line 199
    :cond_5
    if-eqz p10, :cond_6

    .line 200
    .line 201
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zze:J

    .line 202
    .line 203
    add-long v11, v11, p4

    .line 204
    .line 205
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zze:J

    .line 206
    .line 207
    :cond_6
    new-instance v9, Landroid/content/ContentValues;

    .line 208
    .line 209
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v9, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zza:J

    .line 220
    .line 221
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v9, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 226
    .line 227
    .line 228
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzb:J

    .line 229
    .line 230
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    .line 236
    .line 237
    iget-wide v4, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzc:J

    .line 238
    .line 239
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 244
    .line 245
    .line 246
    iget-wide v3, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzd:J

    .line 247
    .line 248
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 253
    .line 254
    .line 255
    iget-wide v2, v8, Lcom/google/android/gms/measurement/internal/zzak;->zze:J

    .line 256
    .line 257
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v9, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "apps"

    .line 265
    .line 266
    const-string v2, "app_id=?"

    .line 267
    .line 268
    move-object/from16 v3, v22

    .line 269
    .line 270
    invoke-virtual {v3, v0, v9, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    .line 272
    .line 273
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 274
    .line 275
    .line 276
    return-object v8

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    move-object v9, v10

    .line 279
    goto :goto_1

    .line 280
    :catch_0
    move-exception v0

    .line 281
    move-object v9, v10

    .line 282
    goto :goto_0

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    const/4 v9, 0x0

    .line 285
    goto :goto_1

    .line 286
    :catch_1
    move-exception v0

    .line 287
    const/4 v9, 0x0

    .line 288
    :goto_0
    :try_start_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-string v3, "Error updating daily counts. appId"

    .line 299
    .line 300
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 305
    .line 306
    .line 307
    if-eqz v9, :cond_7

    .line 308
    .line 309
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 310
    .line 311
    .line 312
    :cond_7
    return-object v8

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    :goto_1
    if-eqz v9, :cond_8

    .line 315
    .line 316
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 317
    .line 318
    .line 319
    :cond_8
    throw v0
.end method

.method public final zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v2, "lifetime_count"

    .line 18
    .line 19
    const-string v3, "current_bundle_count"

    .line 20
    .line 21
    const-string v4, "last_fire_timestamp"

    .line 22
    .line 23
    const-string v5, "last_bundled_timestamp"

    .line 24
    .line 25
    const-string v6, "last_bundled_day"

    .line 26
    .line 27
    const-string v7, "last_sampled_complex_event_id"

    .line 28
    .line 29
    const-string v8, "last_sampling_rate"

    .line 30
    .line 31
    const-string v9, "last_exempt_from_sampling"

    .line 32
    .line 33
    const-string v10, "current_session_count"

    .line 34
    .line 35
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v11, 0x0

    .line 52
    new-array v4, v11, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, [Ljava/lang/String;

    .line 60
    .line 61
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v4, "events"

    .line 66
    .line 67
    const-string v6, "app_id=? and name=?"

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    .line 78
    .line 79
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_0
    :try_start_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v15

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v17

    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v21

    .line 100
    const/4 v4, 0x3

    .line 101
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    move-wide/from16 v23, v6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    move-wide/from16 v23, v4

    .line 117
    .line 118
    :goto_0
    const/4 v4, 0x4

    .line 119
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    move-object/from16 v25, v2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object/from16 v25, v4

    .line 137
    .line 138
    :goto_1
    const/4 v4, 0x5

    .line 139
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    move-object/from16 v26, v2

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    move-object/from16 v26, v4

    .line 157
    .line 158
    :goto_2
    const/4 v4, 0x6

    .line 159
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    move-object/from16 v27, v2

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object/from16 v27, v4

    .line 177
    .line 178
    :goto_3
    const/4 v4, 0x7

    .line 179
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_6

    .line 184
    .line 185
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    const-wide/16 v8, 0x1

    .line 190
    .line 191
    cmp-long v4, v4, v8

    .line 192
    .line 193
    if-nez v4, :cond_5

    .line 194
    .line 195
    move v11, v0

    .line 196
    :cond_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v28, v0

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    move-object/from16 v28, v2

    .line 204
    .line 205
    :goto_4
    const/16 v0, 0x8

    .line 206
    .line 207
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_7

    .line 212
    .line 213
    move-wide/from16 v19, v6

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    move-wide/from16 v19, v4

    .line 221
    .line 222
    :goto_5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzas;

    .line 223
    .line 224
    move-object v12, v0

    .line 225
    move-object/from16 v13, p1

    .line 226
    .line 227
    move-object/from16 v14, p2

    .line 228
    .line 229
    invoke-direct/range {v12 .. v28}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_8

    .line 237
    .line 238
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const-string v5, "Got multiple records for event aggregates, expected one. appId"

    .line 249
    .line 250
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    .line 256
    .line 257
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    goto :goto_6

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    goto :goto_7

    .line 265
    :catch_1
    move-exception v0

    .line 266
    move-object v3, v2

    .line 267
    :goto_6
    :try_start_3
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const-string v5, "Error querying events. appId"

    .line 278
    .line 279
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 284
    .line 285
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    move-object/from16 v8, p2

    .line 290
    .line 291
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v4, v5, v6, v7, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 296
    .line 297
    .line 298
    if-eqz v3, :cond_9

    .line 299
    .line 300
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 301
    .line 302
    .line 303
    :cond_9
    return-object v2

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    move-object v2, v3

    .line 306
    :goto_7
    if-eqz v2, :cond_a

    .line 307
    .line 308
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 309
    .line 310
    .line 311
    :cond_a
    throw v0
.end method

.method public final zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v0, 0x3

    .line 20
    new-array v5, v0, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "set_timestamp"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    aput-object v0, v5, v11

    .line 26
    .line 27
    const-string v0, "value"

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    aput-object v0, v5, v12

    .line 31
    .line 32
    const-string v0, "origin"

    .line 33
    .line 34
    const/4 v13, 0x2

    .line 35
    aput-object v0, v5, v13

    .line 36
    .line 37
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v4, "user_attributes"

    .line 42
    .line 43
    const-string v6, "app_id=? and name=?"

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_0
    :try_start_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    invoke-virtual {p0, v3, v12}, Lcom/google/android/gms/measurement/internal/zzam;->zzq(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    if-nez v10, :cond_1

    .line 71
    .line 72
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_1
    :try_start_3
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzky;

    .line 81
    .line 82
    move-object v4, v0

    .line 83
    move-object v5, p1

    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "Got multiple records for user property, expected one. appId"

    .line 106
    .line 107
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    move-object v3, v2

    .line 124
    :goto_0
    :try_start_4
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "Error querying user property. appId"

    .line 135
    .line 136
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    move-object/from16 v8, p2

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v4, v5, v6, v7, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    .line 154
    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-object v2

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    move-object v2, v3

    .line 163
    :goto_1
    if-eqz v2, :cond_4

    .line 164
    .line 165
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 166
    .line 167
    .line 168
    :cond_4
    throw v0
.end method

.method public final zzq(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "Loaded invalid unknown value type, ignoring it"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 41
    .line 42
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/google/android/datatransport/runtime/a;->l(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 72
    .line 73
    const-string p2, "Loaded invalid null value from database"

    .line 74
    .line 75
    invoke-static {p1, p2}, Lcom/google/android/datatransport/runtime/a;->l(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public final zzr()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    move-object v2, v0

    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "Database error getting next bundle app id"

    .line 49
    .line 50
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v1

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    move-object v5, v1

    .line 61
    move-object v1, v0

    .line 62
    move-object v0, v5

    .line 63
    :goto_1
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    :cond_2
    throw v0
.end method

.method public final zzs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "app_id=?"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p2, " and origin=?"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "*"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string p2, " and name glob ?"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    new-array p2, p2, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v10, "1001"

    .line 15
    .line 16
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "conditional_properties"

    .line 21
    .line 22
    const/16 v4, 0xd

    .line 23
    .line 24
    new-array v4, v4, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "app_id"

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    aput-object v5, v4, v12

    .line 30
    .line 31
    const-string v5, "origin"

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    aput-object v5, v4, v13

    .line 35
    .line 36
    const-string v5, "name"

    .line 37
    .line 38
    const/4 v14, 0x2

    .line 39
    aput-object v5, v4, v14

    .line 40
    .line 41
    const-string v5, "value"

    .line 42
    .line 43
    const/4 v15, 0x3

    .line 44
    aput-object v5, v4, v15

    .line 45
    .line 46
    const-string v5, "active"

    .line 47
    .line 48
    const/4 v9, 0x4

    .line 49
    aput-object v5, v4, v9

    .line 50
    .line 51
    const-string v5, "trigger_event_name"

    .line 52
    .line 53
    const/4 v8, 0x5

    .line 54
    aput-object v5, v4, v8

    .line 55
    .line 56
    const-string v5, "trigger_timeout"

    .line 57
    .line 58
    const/4 v7, 0x6

    .line 59
    aput-object v5, v4, v7

    .line 60
    .line 61
    const-string v5, "timed_out_event"

    .line 62
    .line 63
    const/4 v6, 0x7

    .line 64
    aput-object v5, v4, v6

    .line 65
    .line 66
    const-string v5, "creation_timestamp"

    .line 67
    .line 68
    const/16 v11, 0x8

    .line 69
    .line 70
    aput-object v5, v4, v11

    .line 71
    .line 72
    const-string v5, "triggered_event"

    .line 73
    .line 74
    const/16 v11, 0x9

    .line 75
    .line 76
    aput-object v5, v4, v11

    .line 77
    .line 78
    const-string v5, "triggered_timestamp"

    .line 79
    .line 80
    const/16 v11, 0xa

    .line 81
    .line 82
    aput-object v5, v4, v11

    .line 83
    .line 84
    const-string v5, "time_to_live"

    .line 85
    .line 86
    const/16 v11, 0xb

    .line 87
    .line 88
    aput-object v5, v4, v11

    .line 89
    .line 90
    const-string v5, "expired_event"

    .line 91
    .line 92
    const/16 v11, 0xc

    .line 93
    .line 94
    aput-object v5, v4, v11

    .line 95
    .line 96
    const-string v21, "rowid"

    .line 97
    .line 98
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 101
    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    move-object/from16 v5, p1

    .line 108
    .line 109
    move v11, v6

    .line 110
    move-object/from16 v6, p2

    .line 111
    .line 112
    move v11, v7

    .line 113
    move-object/from16 v7, v22

    .line 114
    .line 115
    move v11, v8

    .line 116
    move-object/from16 v8, v23

    .line 117
    .line 118
    move v11, v9

    .line 119
    move-object/from16 v9, v21

    .line 120
    .line 121
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 122
    .line 123
    .line 124
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 138
    .line 139
    .line 140
    const/16 v4, 0x3e8

    .line 141
    .line 142
    if-lt v3, v4, :cond_0

    .line 143
    .line 144
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v5, "Read more than the max allowed conditional properties, ignoring extra"

    .line 155
    .line 156
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_0
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v1, v2, v15}, Lcom/google/android/gms/measurement/internal/zzam;->zzq(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_1

    .line 191
    .line 192
    move/from16 v23, v13

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    move/from16 v23, v12

    .line 196
    .line 197
    :goto_1
    const/4 v9, 0x5

    .line 198
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v25

    .line 202
    const/4 v6, 0x6

    .line 203
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v26

    .line 207
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const/4 v7, 0x7

    .line 214
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkv;->zzh([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    move-object/from16 v28, v4

    .line 225
    .line 226
    check-cast v28, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 227
    .line 228
    const/16 v6, 0x8

    .line 229
    .line 230
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v29

    .line 234
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const/16 v11, 0x9

    .line 241
    .line 242
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkv;->zzh([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    move-object/from16 v31, v4

    .line 251
    .line 252
    check-cast v31, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 253
    .line 254
    const/16 v6, 0xa

    .line 255
    .line 256
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v18

    .line 260
    const/16 v4, 0xb

    .line 261
    .line 262
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v32

    .line 266
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const/16 v11, 0xc

    .line 273
    .line 274
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkv;->zzh([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    move-object/from16 v34, v4

    .line 283
    .line 284
    check-cast v34, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 285
    .line 286
    new-instance v21, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 287
    .line 288
    const/16 v35, 0xb

    .line 289
    .line 290
    move-object/from16 v4, v21

    .line 291
    .line 292
    const/16 v36, 0xa

    .line 293
    .line 294
    const/16 v37, 0x8

    .line 295
    .line 296
    const/16 v38, 0x7

    .line 297
    .line 298
    const/16 v39, 0x6

    .line 299
    .line 300
    move-wide/from16 v6, v18

    .line 301
    .line 302
    move/from16 v40, v9

    .line 303
    .line 304
    move-object v9, v10

    .line 305
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzac;

    .line 309
    .line 310
    move-object/from16 v16, v4

    .line 311
    .line 312
    move-object/from16 v17, v3

    .line 313
    .line 314
    move-object/from16 v18, v10

    .line 315
    .line 316
    move-object/from16 v19, v21

    .line 317
    .line 318
    move-wide/from16 v20, v29

    .line 319
    .line 320
    move/from16 v22, v23

    .line 321
    .line 322
    move-object/from16 v23, v25

    .line 323
    .line 324
    move-object/from16 v24, v28

    .line 325
    .line 326
    move-wide/from16 v25, v26

    .line 327
    .line 328
    move-object/from16 v27, v31

    .line 329
    .line 330
    move-wide/from16 v28, v32

    .line 331
    .line 332
    move-object/from16 v30, v34

    .line 333
    .line 334
    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkw;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 341
    .line 342
    .line 343
    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    if-nez v3, :cond_2

    .line 345
    .line 346
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_2
    const/4 v11, 0x4

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    move-object v11, v2

    .line 359
    goto :goto_4

    .line 360
    :catch_0
    move-exception v0

    .line 361
    move-object v11, v2

    .line 362
    goto :goto_3

    .line 363
    :catchall_1
    move-exception v0

    .line 364
    const/4 v11, 0x0

    .line 365
    goto :goto_4

    .line 366
    :catch_1
    move-exception v0

    .line 367
    const/4 v11, 0x0

    .line 368
    :goto_3
    :try_start_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const-string v3, "Error querying conditional user property value"

    .line 379
    .line 380
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 387
    if-eqz v11, :cond_4

    .line 388
    .line 389
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 390
    .line 391
    .line 392
    :cond_4
    return-object v0

    .line 393
    :catchall_2
    move-exception v0

    .line 394
    :goto_4
    if-eqz v11, :cond_5

    .line 395
    .line 396
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 397
    .line 398
    .line 399
    :cond_5
    throw v0
.end method

.method public final zzu(Ljava/lang/String;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v10, "1000"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "user_attributes"

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    new-array v4, v4, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "name"

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    aput-object v5, v4, v12

    .line 33
    .line 34
    const-string v5, "origin"

    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    aput-object v5, v4, v13

    .line 38
    .line 39
    const-string v5, "set_timestamp"

    .line 40
    .line 41
    const/4 v14, 0x2

    .line 42
    aput-object v5, v4, v14

    .line 43
    .line 44
    const-string v5, "value"

    .line 45
    .line 46
    const/4 v15, 0x3

    .line 47
    aput-object v5, v4, v15

    .line 48
    .line 49
    const-string v5, "app_id=?"

    .line 50
    .line 51
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v9, "rowid"

    .line 56
    .line 57
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    :cond_0
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    const-string v2, ""

    .line 85
    .line 86
    :cond_1
    move-object v5, v2

    .line 87
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-virtual {v1, v11, v15}, Lcom/google/android/gms/measurement/internal/zzam;->zzq(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-nez v9, :cond_2

    .line 96
    .line 97
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "Read invalid user property value, ignoring it. appId"

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzky;

    .line 118
    .line 119
    move-object v3, v2

    .line 120
    move-object/from16 v4, p1

    .line 121
    .line 122
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    if-nez v2, :cond_0

    .line 133
    .line 134
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_1

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v3, "Error querying user properties. appId"

    .line 156
    .line 157
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    if-eqz v11, :cond_4

    .line 169
    .line 170
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    :cond_4
    return-object v0

    .line 174
    :goto_1
    if-eqz v11, :cond_5

    .line 175
    .line 176
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 177
    .line 178
    .line 179
    :cond_5
    throw v0
.end method

.method public final zzv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v11, "1001"

    .line 20
    .line 21
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v13, 0x3

    .line 24
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    move-object/from16 v14, p1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "app_id=?"

    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    move-object/from16 v15, p2

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const-string v5, " and origin=?"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object/from16 v15, p2

    .line 57
    .line 58
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v6, "*"

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const-string v5, " and name glob ?"

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    new-array v5, v5, [Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v7, v3

    .line 100
    check-cast v7, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v5, "user_attributes"

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    new-array v6, v6, [Ljava/lang/String;

    .line 110
    .line 111
    const-string v8, "name"

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    aput-object v8, v6, v10

    .line 115
    .line 116
    const-string v8, "set_timestamp"

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    aput-object v8, v6, v9

    .line 120
    .line 121
    const-string v8, "value"

    .line 122
    .line 123
    const/4 v12, 0x2

    .line 124
    aput-object v8, v6, v12

    .line 125
    .line 126
    const-string v8, "origin"

    .line 127
    .line 128
    aput-object v8, v6, v13

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const-string v17, "rowid"

    .line 135
    .line 136
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 139
    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    move-object v4, v5

    .line 146
    move-object v5, v6

    .line 147
    move-object v6, v8

    .line 148
    move-object/from16 v8, v18

    .line 149
    .line 150
    move v13, v9

    .line 151
    move-object/from16 v9, v19

    .line 152
    .line 153
    move v12, v10

    .line 154
    move-object/from16 v10, v17

    .line 155
    .line 156
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 157
    .line 158
    .line 159
    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 161
    .line 162
    .line 163
    move-result v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    if-nez v4, :cond_2

    .line 165
    .line 166
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 177
    .line 178
    .line 179
    const/16 v5, 0x3e8

    .line 180
    .line 181
    if-lt v4, v5, :cond_3

    .line 182
    .line 183
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v4, "Read more than the max allowed user properties, ignoring excess"

    .line 194
    .line 195
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    const/4 v11, 0x2

    .line 217
    invoke-virtual {v1, v3, v11}, Lcom/google/android/gms/measurement/internal/zzam;->zzq(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    const/4 v6, 0x3

    .line 222
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    if-nez v10, :cond_4

    .line 227
    .line 228
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-string v5, "(2)Read invalid user property value, ignoring it"

    .line 239
    .line 240
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v4, v5, v7, v15, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move/from16 v16, v6

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzky;

    .line 251
    .line 252
    move-object v4, v5

    .line 253
    move-object v11, v5

    .line 254
    move-object/from16 v5, p1

    .line 255
    .line 256
    move/from16 v16, v6

    .line 257
    .line 258
    move-object v6, v15

    .line 259
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 266
    .line 267
    .line 268
    move-result v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 269
    if-eqz v4, :cond_5

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_5
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    move-object v12, v3

    .line 278
    goto :goto_7

    .line 279
    :catch_0
    move-exception v0

    .line 280
    move-object v12, v3

    .line 281
    goto :goto_6

    .line 282
    :catch_1
    move-exception v0

    .line 283
    goto :goto_5

    .line 284
    :catch_2
    move-exception v0

    .line 285
    goto :goto_4

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    const/4 v12, 0x0

    .line 288
    goto :goto_7

    .line 289
    :catch_3
    move-exception v0

    .line 290
    move-object/from16 v14, p1

    .line 291
    .line 292
    :goto_4
    move-object/from16 v15, p2

    .line 293
    .line 294
    :goto_5
    const/4 v12, 0x0

    .line 295
    :goto_6
    :try_start_5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string v3, "(2)Error querying user properties"

    .line 306
    .line 307
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v2, v3, v4, v15, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 318
    if-eqz v12, :cond_6

    .line 319
    .line 320
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 321
    .line 322
    .line 323
    :cond_6
    return-object v0

    .line 324
    :catchall_2
    move-exception v0

    .line 325
    :goto_7
    if-eqz v12, :cond_7

    .line 326
    .line 327
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 328
    .line 329
    .line 330
    :cond_7
    throw v0
.end method

.method public final zzw()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzx()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzy(Ljava/util/List;)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotZero(I)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzI()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, ","

    .line 27
    .line 28
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "("

    .line 33
    .line 34
    const-string v2, ")"

    .line 35
    .line 36
    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/m1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 41
    .line 42
    const-string v2, " AND retry_count =  2147483647 LIMIT 1"

    .line 43
    .line 44
    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/m1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzZ(Ljava/lang/String;[Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long v1, v1, v3

    .line 56
    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 60
    .line 61
    const-string v2, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 62
    .line 63
    invoke-static {v1, v2}, La2/a;->i(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "Error incrementing retry count. error"

    .line 103
    .line 104
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final zzz()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzI()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzs()Lcom/google/android/gms/measurement/internal/zzjo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjo;->zza:Lcom/google/android/gms/measurement/internal/zzes;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long v0, v2, v0

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 44
    .line 45
    .line 46
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdu;->zzx:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    cmp-long v0, v0, v4

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzs()Lcom/google/android/gms/measurement/internal/zzjo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjo;->zza:Lcom/google/android/gms/measurement/internal/zzes;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzI()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzA()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "queue"

    .line 123
    .line 124
    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_1

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    :goto_0
    return-void
.end method
