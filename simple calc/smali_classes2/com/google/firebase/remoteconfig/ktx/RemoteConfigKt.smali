.class public final Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-cfg-ktx"


# direct methods
.method public static final get(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "this.getValue(key)"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final getRemoteConfig(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getInstance()"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final remoteConfig(Lcom/google/firebase/ktx/Firebase;Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "app"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "getInstance(app)"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final remoteConfigSettings(Lb8/l;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/l<",
            "-",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;",
            "Lq7/d;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;"
        }
    .end annotation

    .line 1
    const-string v0, "init"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lb8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "builder.build()"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
