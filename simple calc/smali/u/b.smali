.class public final Lu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/b$a;
    }
.end annotation


# instance fields
.field public final a:Lu/b$a;


# direct methods
.method public constructor <init>(Lu/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/b;->a:Lu/b$a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lt/s;)Lu/b;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x21

    .line 5
    .line 6
    if-lt v0, v2, :cond_2

    .line 7
    .line 8
    invoke-static {}, Landroidx/appcompat/app/w;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0, v3}, Lt/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/appcompat/app/t;->c(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    .line 29
    .line 30
    invoke-static {v0, v1}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lu/b;

    .line 34
    .line 35
    new-instance v1, Lu/c;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lu/c;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lu/b;-><init>(Lu/b$a;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v0

    .line 44
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 45
    .line 46
    sget-object v1, Lu/d;->a:Lu/b;

    .line 47
    .line 48
    :cond_3
    return-object v1
.end method
