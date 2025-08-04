.class public interface abstract Lcom/google/android/ump/ConsentInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/ump/ConsentInformation$a;,
        Lcom/google/android/ump/ConsentInformation$b;,
        Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;
    }
.end annotation


# virtual methods
.method public abstract getConsentStatus()I
.end method

.method public abstract getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract isConsentFormAvailable()Z
.end method

.method public abstract requestConsentInfoUpdate(Landroid/app/Activity;Ll6/c;Lcom/google/android/ump/ConsentInformation$b;Lcom/google/android/ump/ConsentInformation$a;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ll6/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/ump/ConsentInformation$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/ump/ConsentInformation$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method
