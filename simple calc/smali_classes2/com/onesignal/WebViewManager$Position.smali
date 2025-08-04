.class final enum Lcom/onesignal/WebViewManager$Position;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/WebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/WebViewManager$Position;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/WebViewManager$Position;

.field public static final enum BOTTOM_BANNER:Lcom/onesignal/WebViewManager$Position;

.field public static final enum CENTER_MODAL:Lcom/onesignal/WebViewManager$Position;

.field public static final enum FULL_SCREEN:Lcom/onesignal/WebViewManager$Position;

.field public static final enum TOP_BANNER:Lcom/onesignal/WebViewManager$Position;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/onesignal/WebViewManager$Position;

    .line 2
    .line 3
    const-string v1, "TOP_BANNER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/onesignal/WebViewManager$Position;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/onesignal/WebViewManager$Position;->TOP_BANNER:Lcom/onesignal/WebViewManager$Position;

    .line 10
    .line 11
    new-instance v1, Lcom/onesignal/WebViewManager$Position;

    .line 12
    .line 13
    const-string v2, "BOTTOM_BANNER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/onesignal/WebViewManager$Position;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/onesignal/WebViewManager$Position;->BOTTOM_BANNER:Lcom/onesignal/WebViewManager$Position;

    .line 20
    .line 21
    new-instance v2, Lcom/onesignal/WebViewManager$Position;

    .line 22
    .line 23
    const-string v3, "CENTER_MODAL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/onesignal/WebViewManager$Position;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/onesignal/WebViewManager$Position;->CENTER_MODAL:Lcom/onesignal/WebViewManager$Position;

    .line 30
    .line 31
    new-instance v3, Lcom/onesignal/WebViewManager$Position;

    .line 32
    .line 33
    const-string v4, "FULL_SCREEN"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/onesignal/WebViewManager$Position;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/onesignal/WebViewManager$Position;->FULL_SCREEN:Lcom/onesignal/WebViewManager$Position;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/onesignal/WebViewManager$Position;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/onesignal/WebViewManager$Position;->$VALUES:[Lcom/onesignal/WebViewManager$Position;

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

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/WebViewManager$Position;
    .locals 1

    .line 1
    const-class v0, Lcom/onesignal/WebViewManager$Position;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/onesignal/WebViewManager$Position;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/onesignal/WebViewManager$Position;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/WebViewManager$Position;->$VALUES:[Lcom/onesignal/WebViewManager$Position;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/onesignal/WebViewManager$Position;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/onesignal/WebViewManager$Position;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isBanner()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/WebViewManager$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    return v1
.end method
