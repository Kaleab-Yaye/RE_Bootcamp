.class public final Lcom/google/android/gms/internal/ads/zzap;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(IIFJLcom/google/android/gms/internal/ads/zzao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p3, "width must be positive, but is: "

    .line 5
    .line 6
    invoke-static {p3, p1}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 p4, 0x1

    .line 11
    const/4 p5, 0x0

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    move p1, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, p5

    .line 17
    :goto_0
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzef;->zze(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p3, "height must be positive, but is: "

    .line 23
    .line 24
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-lez p2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p4, p5

    .line 38
    :goto_1
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/zzef;->zze(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
