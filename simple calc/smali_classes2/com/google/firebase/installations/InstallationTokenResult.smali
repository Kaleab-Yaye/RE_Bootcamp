.class public abstract Lcom/google/firebase/installations/InstallationTokenResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/InstallationTokenResult$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/firebase/installations/InstallationTokenResult$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getTokenCreationTimestamp()J
.end method

.method public abstract getTokenExpirationTimestamp()J
.end method

.method public abstract toBuilder()Lcom/google/firebase/installations/InstallationTokenResult$Builder;
.end method
