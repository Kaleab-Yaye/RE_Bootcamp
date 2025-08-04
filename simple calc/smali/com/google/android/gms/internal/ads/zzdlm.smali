.class public final Lcom/google/android/gms/internal/ads/zzdlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdkf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdlg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdkf;Lcom/google/android/gms/internal/ads/zzdlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlm;->zza:Lcom/google/android/gms/internal/ads/zzdkf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlm;->zzb:Lcom/google/android/gms/internal/ads/zzdlg;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlm;->zza:Lcom/google/android/gms/internal/ads/zzdkf;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    cmpl-float v0, v0, v2

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    cmpl-float p4, p3, v4

    .line 26
    .line 27
    if-lez p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-float/2addr p2, p1

    .line 38
    div-float/2addr p2, p3

    .line 39
    mul-float/2addr p2, v3

    .line 40
    float-to-int p1, p2

    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    cmpg-float p4, p3, v4

    .line 44
    .line 45
    if-gez p4, :cond_4

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sub-float/2addr p2, p1

    .line 56
    div-float/2addr p2, p3

    .line 57
    mul-float/2addr p2, v3

    .line 58
    float-to-int p1, p2

    .line 59
    const/4 v2, 0x2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    cmpl-float p3, p4, v4

    .line 62
    .line 63
    if-lez p3, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sub-float/2addr p2, p1

    .line 74
    div-float/2addr p2, p4

    .line 75
    mul-float/2addr p2, v3

    .line 76
    float-to-int p1, p2

    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    cmpg-float p3, p4, v4

    .line 81
    .line 82
    if-gez p3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sub-float/2addr p2, p1

    .line 93
    div-float/2addr p2, p4

    .line 94
    mul-float/2addr p2, v3

    .line 95
    float-to-int p1, p2

    .line 96
    const/4 v2, 0x4

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move p1, v1

    .line 99
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlm;->zza:Lcom/google/android/gms/internal/ads/zzdkf;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdkf;->zza()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-ne v2, p2, :cond_5

    .line 106
    .line 107
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlm;->zza:Lcom/google/android/gms/internal/ads/zzdkf;

    .line 108
    .line 109
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlm;->zzb:Lcom/google/android/gms/internal/ads/zzdlg;

    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdlg;->zzr()Landroid/widget/FrameLayout;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdkf;->zzD(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return v1

    .line 120
    :cond_5
    :goto_1
    monitor-exit p0

    .line 121
    return v1

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    monitor-exit p0

    .line 124
    throw p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method
