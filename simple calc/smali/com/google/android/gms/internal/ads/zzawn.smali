.class final Lcom/google/android/gms/internal/ads/zzawn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Landroid/webkit/ValueCallback;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzawf;

.field final synthetic zzc:Landroid/webkit/WebView;

.field final synthetic zzd:Z

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzawp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawp;Lcom/google/android/gms/internal/ads/zzawf;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawn;->zze:Lcom/google/android/gms/internal/ads/zzawp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawn;->zzb:Lcom/google/android/gms/internal/ads/zzawf;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzawn;->zzc:Landroid/webkit/WebView;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzawn;->zzd:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzawm;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzawm;-><init>(Lcom/google/android/gms/internal/ads/zzawn;Lcom/google/android/gms/internal/ads/zzawf;Landroid/webkit/WebView;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawn;->zza:Landroid/webkit/ValueCallback;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawn;->zzc:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawn;->zzc:Landroid/webkit/WebView;

    .line 14
    .line 15
    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawn;->zza:Landroid/webkit/ValueCallback;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawn;->zza:Landroid/webkit/ValueCallback;

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
