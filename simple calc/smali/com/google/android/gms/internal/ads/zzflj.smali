.class public final Lcom/google/android/gms/internal/ads/zzflj;
.super Lcom/google/android/gms/internal/ads/zzflf;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzflh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzflg;

.field private final zzd:Ljava/util/List;

.field private zze:Lcom/google/android/gms/internal/ads/zzfnm;

.field private zzf:Lcom/google/android/gms/internal/ads/zzfmk;

.field private zzg:Z

.field private zzh:Z

.field private final zzi:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzflj;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/internal/ads/zzflh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzflf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzd:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzg:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzh:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzc:Lcom/google/android/gms/internal/ads/zzflg;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzb:Lcom/google/android/gms/internal/ads/zzflh;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzi:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzflj;->zzk(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzflh;->zzd()Lcom/google/android/gms/internal/ads/zzfli;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfli;->zza:Lcom/google/android/gms/internal/ads/zzfli;

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzflh;->zzd()Lcom/google/android/gms/internal/ads/zzfli;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfli;->zzc:Lcom/google/android/gms/internal/ads/zzfli;

    .line 47
    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmo;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzflh;->zzi()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfmo;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzf:Lcom/google/android/gms/internal/ads/zzfmk;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfml;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzflh;->zza()Landroid/webkit/WebView;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfml;-><init>(Landroid/webkit/WebView;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzf:Lcom/google/android/gms/internal/ads/zzfmk;

    .line 73
    .line 74
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzf:Lcom/google/android/gms/internal/ads/zzfmk;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfmk;->zzk()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflx;->zza()Lcom/google/android/gms/internal/ads/zzflx;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzflx;->zzd(Lcom/google/android/gms/internal/ads/zzflj;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzf:Lcom/google/android/gms/internal/ads/zzfmk;

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmd;->zza()Lcom/google/android/gms/internal/ads/zzfmd;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfmk;->zza()Landroid/webkit/WebView;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflg;->zzb()Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfmd;->zzd(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final zzk(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfnm;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zze:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflm;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzh:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzflj;->zza:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "Ad overlay"

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_4

    .line 19
    .line 20
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzd:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfma;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfma;->zzb()Lcom/google/android/gms/internal/ads/zzfnm;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-ne v2, p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzd:Ljava/util/List;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfma;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfma;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflm;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void

    .line 63
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zze:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzh:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzd:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzh:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzf:Lcom/google/android/gms/internal/ads/zzfmk;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmd;->zza()Lcom/google/android/gms/internal/ads/zzfmd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmk;->zza()Landroid/webkit/WebView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfmd;->zzc(Landroid/webkit/WebView;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflx;->zza()Lcom/google/android/gms/internal/ads/zzflx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzflx;->zze(Lcom/google/android/gms/internal/ads/zzflj;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzf:Lcom/google/android/gms/internal/ads/zzfmk;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmk;->zzc()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzf:Lcom/google/android/gms/internal/ads/zzfmk;

    .line 50
    .line 51
    return-void
.end method

.method public final zzd(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzflj;->zzf()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzflj;->zzk(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzf:Lcom/google/android/gms/internal/ads/zzfmk;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmk;->zzb()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflx;->zza()Lcom/google/android/gms/internal/ads/zzflx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflx;->zzc()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/zzflj;

    .line 51
    .line 52
    if-eq v1, p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflj;->zzf()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, p1, :cond_1

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzflj;->zze:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzg:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflx;->zza()Lcom/google/android/gms/internal/ads/zzflx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzflx;->zzf(Lcom/google/android/gms/internal/ads/zzflj;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfme;->zzb()Lcom/google/android/gms/internal/ads/zzfme;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfme;->zza()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzf:Lcom/google/android/gms/internal/ads/zzfmk;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfmk;->zzi(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzf:Lcom/google/android/gms/internal/ads/zzfmk;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflv;->zza()Lcom/google/android/gms/internal/ads/zzflv;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflv;->zzb()Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmk;->zze(Ljava/util/Date;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzf:Lcom/google/android/gms/internal/ads/zzfmk;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzb:Lcom/google/android/gms/internal/ads/zzflh;

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfmk;->zzg(Lcom/google/android/gms/internal/ads/zzflj;Lcom/google/android/gms/internal/ads/zzflh;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final zzf()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zze:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfmk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzf:Lcom/google/android/gms/internal/ads/zzfmk;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzd:Ljava/util/List;

    return-object v0
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzg:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzh:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
