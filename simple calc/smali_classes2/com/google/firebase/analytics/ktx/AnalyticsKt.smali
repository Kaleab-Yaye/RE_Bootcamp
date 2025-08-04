.class public final Lcom/google/firebase/analytics/ktx/AnalyticsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-analytics-ktx"

.field private static volatile zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private static final zzb:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/analytics/ktx/AnalyticsKt;->zzb:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final getANALYTICS()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/ktx/AnalyticsKt;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getAnalytics(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/google/firebase/analytics/ktx/AnalyticsKt;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lcom/google/firebase/analytics/ktx/AnalyticsKt;->zzb:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    sget-object v0, Lcom/google/firebase/analytics/ktx/AnalyticsKt;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/firebase/ktx/FirebaseKt;->getApp(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/FirebaseApp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/firebase/analytics/ktx/AnalyticsKt;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/firebase/analytics/ktx/AnalyticsKt;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 39
    .line 40
    invoke-static {p0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static final getLOCK()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/ktx/AnalyticsKt;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final logEvent(Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;Lb8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Ljava/lang/String;",
            "Lb8/l<",
            "-",
            "Lcom/google/firebase/analytics/ktx/ParametersBuilder;",
            "Lq7/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/firebase/analytics/ktx/ParametersBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/firebase/analytics/ktx/ParametersBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, Lb8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/analytics/ktx/ParametersBuilder;->getBundle()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final setANALYTICS(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/firebase/analytics/ktx/AnalyticsKt;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    return-void
.end method

.method public static final setConsent(Lcom/google/firebase/analytics/FirebaseAnalytics;Lb8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Lb8/l<",
            "-",
            "Lcom/google/firebase/analytics/ktx/ConsentBuilder;",
            "Lq7/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/analytics/ktx/ConsentBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/firebase/analytics/ktx/ConsentBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lb8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/analytics/ktx/ConsentBuilder;->asMap()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setConsent(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
