.class final Lcom/google/android/gms/internal/ads/zzbsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbsk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zza:Lcom/google/android/gms/internal/ads/zzbsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zza:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 2
    .line 3
    const-string p2, "Operation denied by user."

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbss;->zzg(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
