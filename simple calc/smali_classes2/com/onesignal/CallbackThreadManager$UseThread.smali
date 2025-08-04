.class public final enum Lcom/onesignal/CallbackThreadManager$UseThread;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/CallbackThreadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UseThread"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/CallbackThreadManager$UseThread;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/CallbackThreadManager$UseThread;

.field public static final enum Background:Lcom/onesignal/CallbackThreadManager$UseThread;

.field public static final enum MainUI:Lcom/onesignal/CallbackThreadManager$UseThread;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/CallbackThreadManager$UseThread;
    .locals 2

    sget-object v0, Lcom/onesignal/CallbackThreadManager$UseThread;->MainUI:Lcom/onesignal/CallbackThreadManager$UseThread;

    sget-object v1, Lcom/onesignal/CallbackThreadManager$UseThread;->Background:Lcom/onesignal/CallbackThreadManager$UseThread;

    filled-new-array {v0, v1}, [Lcom/onesignal/CallbackThreadManager$UseThread;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/CallbackThreadManager$UseThread;

    .line 2
    .line 3
    const-string v1, "MainUI"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/onesignal/CallbackThreadManager$UseThread;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/onesignal/CallbackThreadManager$UseThread;->MainUI:Lcom/onesignal/CallbackThreadManager$UseThread;

    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/CallbackThreadManager$UseThread;

    .line 12
    .line 13
    const-string v1, "Background"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/onesignal/CallbackThreadManager$UseThread;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/onesignal/CallbackThreadManager$UseThread;->Background:Lcom/onesignal/CallbackThreadManager$UseThread;

    .line 20
    .line 21
    invoke-static {}, Lcom/onesignal/CallbackThreadManager$UseThread;->$values()[Lcom/onesignal/CallbackThreadManager$UseThread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/onesignal/CallbackThreadManager$UseThread;->$VALUES:[Lcom/onesignal/CallbackThreadManager$UseThread;

    .line 26
    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/CallbackThreadManager$UseThread;
    .locals 1

    const-class v0, Lcom/onesignal/CallbackThreadManager$UseThread;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/CallbackThreadManager$UseThread;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/CallbackThreadManager$UseThread;
    .locals 1

    sget-object v0, Lcom/onesignal/CallbackThreadManager$UseThread;->$VALUES:[Lcom/onesignal/CallbackThreadManager$UseThread;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/CallbackThreadManager$UseThread;

    return-object v0
.end method
