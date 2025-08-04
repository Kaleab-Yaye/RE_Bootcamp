.class final enum Lcom/onesignal/OneSignal$PromptActionResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OneSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PromptActionResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/OneSignal$PromptActionResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/OneSignal$PromptActionResult;

.field public static final enum ERROR:Lcom/onesignal/OneSignal$PromptActionResult;

.field public static final enum LOCATION_PERMISSIONS_MISSING_MANIFEST:Lcom/onesignal/OneSignal$PromptActionResult;

.field public static final enum PERMISSION_DENIED:Lcom/onesignal/OneSignal$PromptActionResult;

.field public static final enum PERMISSION_GRANTED:Lcom/onesignal/OneSignal$PromptActionResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/onesignal/OneSignal$PromptActionResult;

    .line 2
    .line 3
    const-string v1, "PERMISSION_GRANTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/onesignal/OneSignal$PromptActionResult;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/onesignal/OneSignal$PromptActionResult;->PERMISSION_GRANTED:Lcom/onesignal/OneSignal$PromptActionResult;

    .line 10
    .line 11
    new-instance v1, Lcom/onesignal/OneSignal$PromptActionResult;

    .line 12
    .line 13
    const-string v2, "PERMISSION_DENIED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/onesignal/OneSignal$PromptActionResult;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/onesignal/OneSignal$PromptActionResult;->PERMISSION_DENIED:Lcom/onesignal/OneSignal$PromptActionResult;

    .line 20
    .line 21
    new-instance v2, Lcom/onesignal/OneSignal$PromptActionResult;

    .line 22
    .line 23
    const-string v3, "LOCATION_PERMISSIONS_MISSING_MANIFEST"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/onesignal/OneSignal$PromptActionResult;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/onesignal/OneSignal$PromptActionResult;->LOCATION_PERMISSIONS_MISSING_MANIFEST:Lcom/onesignal/OneSignal$PromptActionResult;

    .line 30
    .line 31
    new-instance v3, Lcom/onesignal/OneSignal$PromptActionResult;

    .line 32
    .line 33
    const-string v4, "ERROR"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/onesignal/OneSignal$PromptActionResult;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/onesignal/OneSignal$PromptActionResult;->ERROR:Lcom/onesignal/OneSignal$PromptActionResult;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/onesignal/OneSignal$PromptActionResult;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/onesignal/OneSignal$PromptActionResult;->$VALUES:[Lcom/onesignal/OneSignal$PromptActionResult;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/OneSignal$PromptActionResult;
    .locals 1

    .line 1
    const-class v0, Lcom/onesignal/OneSignal$PromptActionResult;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/onesignal/OneSignal$PromptActionResult;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/onesignal/OneSignal$PromptActionResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal$PromptActionResult;->$VALUES:[Lcom/onesignal/OneSignal$PromptActionResult;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/onesignal/OneSignal$PromptActionResult;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/onesignal/OneSignal$PromptActionResult;

    .line 8
    .line 9
    return-object v0
.end method
