.class public final enum Lcom/onesignal/OSTrigger$OSTriggerKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OSTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OSTriggerKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/OSTrigger$OSTriggerKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/OSTrigger$OSTriggerKind;

.field public static final enum CUSTOM:Lcom/onesignal/OSTrigger$OSTriggerKind;

.field public static final enum SESSION_TIME:Lcom/onesignal/OSTrigger$OSTriggerKind;

.field public static final enum TIME_SINCE_LAST_IN_APP:Lcom/onesignal/OSTrigger$OSTriggerKind;

.field public static final enum UNKNOWN:Lcom/onesignal/OSTrigger$OSTriggerKind;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/onesignal/OSTrigger$OSTriggerKind;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "min_time_since"

    .line 5
    .line 6
    const-string v3, "TIME_SINCE_LAST_IN_APP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/OSTrigger$OSTriggerKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/onesignal/OSTrigger$OSTriggerKind;->TIME_SINCE_LAST_IN_APP:Lcom/onesignal/OSTrigger$OSTriggerKind;

    .line 12
    .line 13
    new-instance v1, Lcom/onesignal/OSTrigger$OSTriggerKind;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "session_time"

    .line 17
    .line 18
    const-string v4, "SESSION_TIME"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/onesignal/OSTrigger$OSTriggerKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/onesignal/OSTrigger$OSTriggerKind;->SESSION_TIME:Lcom/onesignal/OSTrigger$OSTriggerKind;

    .line 24
    .line 25
    new-instance v2, Lcom/onesignal/OSTrigger$OSTriggerKind;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "custom"

    .line 29
    .line 30
    const-string v5, "CUSTOM"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/onesignal/OSTrigger$OSTriggerKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/onesignal/OSTrigger$OSTriggerKind;->CUSTOM:Lcom/onesignal/OSTrigger$OSTriggerKind;

    .line 36
    .line 37
    new-instance v3, Lcom/onesignal/OSTrigger$OSTriggerKind;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "unknown"

    .line 41
    .line 42
    const-string v6, "UNKNOWN"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/onesignal/OSTrigger$OSTriggerKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/onesignal/OSTrigger$OSTriggerKind;->UNKNOWN:Lcom/onesignal/OSTrigger$OSTriggerKind;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lcom/onesignal/OSTrigger$OSTriggerKind;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/onesignal/OSTrigger$OSTriggerKind;->$VALUES:[Lcom/onesignal/OSTrigger$OSTriggerKind;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/onesignal/OSTrigger$OSTriggerKind;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/onesignal/OSTrigger$OSTriggerKind;
    .locals 5

    .line 1
    invoke-static {}, Lcom/onesignal/OSTrigger$OSTriggerKind;->values()[Lcom/onesignal/OSTrigger$OSTriggerKind;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/onesignal/OSTrigger$OSTriggerKind;->value:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lcom/onesignal/OSTrigger$OSTriggerKind;->UNKNOWN:Lcom/onesignal/OSTrigger$OSTriggerKind;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/OSTrigger$OSTriggerKind;
    .locals 1

    .line 1
    const-class v0, Lcom/onesignal/OSTrigger$OSTriggerKind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/onesignal/OSTrigger$OSTriggerKind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/onesignal/OSTrigger$OSTriggerKind;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/OSTrigger$OSTriggerKind;->$VALUES:[Lcom/onesignal/OSTrigger$OSTriggerKind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/onesignal/OSTrigger$OSTriggerKind;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/onesignal/OSTrigger$OSTriggerKind;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/OSTrigger$OSTriggerKind;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
