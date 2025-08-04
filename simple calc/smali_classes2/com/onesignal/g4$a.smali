.class public final Lcom/onesignal/g4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "onesignal-shared-public"

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/onesignal/g4$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const-string p2, "1:754795614042:android:c682b8144a8dd52bc1ad63"

    .line 15
    .line 16
    :goto_1
    iput-object p2, p0, Lcom/onesignal/g4$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/String;

    .line 19
    .line 20
    const-string p2, "QUl6YVN5QW5UTG41LV80TWMyYTJQLWRLVWVFLWFCdGd5Q3JqbFlV"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    :goto_2
    iput-object p3, p0, Lcom/onesignal/g4$a;->c:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method
