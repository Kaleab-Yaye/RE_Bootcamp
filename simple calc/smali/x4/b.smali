.class public final Lx4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/consent_sdk/zzl;

.field public d:Lw4/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx4/b;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const-string p1, "consentControllerTAG"

    .line 12
    .line 13
    iput-object p1, p0, Lx4/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lw4/a;)V
    .locals 5

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx4/b;->d:Lw4/a;

    .line 7
    .line 8
    new-instance p1, Ll6/a$a;

    .line 9
    .line 10
    iget-object v0, p0, Lx4/b;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ll6/a$a;-><init>(Landroid/content/ContextWrapper;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, p1, Ll6/a$a;->c:I

    .line 17
    .line 18
    iget-object v1, p1, Ll6/a$a;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    const-string v2, "64E0A6E5C51D5FA039AB7FBA1C545F6C"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ll6/a$a;->a()Ll6/a;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lx4/b;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "Release parameters setTagForUnderAgeOfConsent"

    .line 31
    .line 32
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    new-instance v1, Ll6/c$a;

    .line 36
    .line 37
    invoke-direct {v1}, Ll6/c$a;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-boolean v2, v1, Ll6/c$a;->a:Z

    .line 42
    .line 43
    new-instance v2, Ll6/c;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ll6/c;-><init>(Ll6/c$a;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzc;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zzc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzc;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "All is OK not Reset in release"

    .line 57
    .line 58
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lx4/b;->d:Lw4/a;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-interface {v3}, Lw4/a;->e()V

    .line 66
    .line 67
    .line 68
    :cond_0
    const-string v3, "onReadyForInitialization"

    .line 69
    .line 70
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    new-instance p1, Lz/h0;

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-direct {p1, v3, p0, v1}, Lz/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Ls/b0;

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    invoke-direct {v3, p0, v4}, Ls/b0;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0, v2, p1, v3}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Ll6/c;Lcom/google/android/ump/ConsentInformation$b;Lcom/google/android/ump/ConsentInformation$a;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lx4/b;->c:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 89
    .line 90
    return-void
.end method
