.class public final enum Lcom/onesignal/influence/domain/OSInfluenceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/influence/domain/OSInfluenceType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/influence/domain/OSInfluenceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/influence/domain/OSInfluenceType;

.field public static final Companion:Lcom/onesignal/influence/domain/OSInfluenceType$a;

.field public static final enum DIRECT:Lcom/onesignal/influence/domain/OSInfluenceType;

.field public static final enum DISABLED:Lcom/onesignal/influence/domain/OSInfluenceType;

.field public static final enum INDIRECT:Lcom/onesignal/influence/domain/OSInfluenceType;

.field public static final enum UNATTRIBUTED:Lcom/onesignal/influence/domain/OSInfluenceType;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/influence/domain/OSInfluenceType;
    .locals 4

    sget-object v0, Lcom/onesignal/influence/domain/OSInfluenceType;->DIRECT:Lcom/onesignal/influence/domain/OSInfluenceType;

    sget-object v1, Lcom/onesignal/influence/domain/OSInfluenceType;->INDIRECT:Lcom/onesignal/influence/domain/OSInfluenceType;

    sget-object v2, Lcom/onesignal/influence/domain/OSInfluenceType;->UNATTRIBUTED:Lcom/onesignal/influence/domain/OSInfluenceType;

    sget-object v3, Lcom/onesignal/influence/domain/OSInfluenceType;->DISABLED:Lcom/onesignal/influence/domain/OSInfluenceType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/onesignal/influence/domain/OSInfluenceType;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 2
    .line 3
    const-string v1, "DIRECT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/onesignal/influence/domain/OSInfluenceType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/onesignal/influence/domain/OSInfluenceType;->DIRECT:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 12
    .line 13
    const-string v1, "INDIRECT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/onesignal/influence/domain/OSInfluenceType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/onesignal/influence/domain/OSInfluenceType;->INDIRECT:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 20
    .line 21
    new-instance v0, Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 22
    .line 23
    const-string v1, "UNATTRIBUTED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/onesignal/influence/domain/OSInfluenceType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/onesignal/influence/domain/OSInfluenceType;->UNATTRIBUTED:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 30
    .line 31
    new-instance v0, Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 32
    .line 33
    const-string v1, "DISABLED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/onesignal/influence/domain/OSInfluenceType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/onesignal/influence/domain/OSInfluenceType;->DISABLED:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 40
    .line 41
    invoke-static {}, Lcom/onesignal/influence/domain/OSInfluenceType;->$values()[Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/onesignal/influence/domain/OSInfluenceType;->$VALUES:[Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 46
    .line 47
    new-instance v0, Lcom/onesignal/influence/domain/OSInfluenceType$a;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/onesignal/influence/domain/OSInfluenceType$a;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/onesignal/influence/domain/OSInfluenceType;->Companion:Lcom/onesignal/influence/domain/OSInfluenceType$a;

    .line 53
    .line 54
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

.method public static final fromString(Ljava/lang/String;)Lcom/onesignal/influence/domain/OSInfluenceType;
    .locals 1

    sget-object v0, Lcom/onesignal/influence/domain/OSInfluenceType;->Companion:Lcom/onesignal/influence/domain/OSInfluenceType$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/onesignal/influence/domain/OSInfluenceType$a;->a(Ljava/lang/String;)Lcom/onesignal/influence/domain/OSInfluenceType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/influence/domain/OSInfluenceType;
    .locals 1

    const-class v0, Lcom/onesignal/influence/domain/OSInfluenceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/influence/domain/OSInfluenceType;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/influence/domain/OSInfluenceType;
    .locals 1

    sget-object v0, Lcom/onesignal/influence/domain/OSInfluenceType;->$VALUES:[Lcom/onesignal/influence/domain/OSInfluenceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/influence/domain/OSInfluenceType;

    return-object v0
.end method


# virtual methods
.method public final isAttributed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/influence/domain/OSInfluenceType;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/onesignal/influence/domain/OSInfluenceType;->isIndirect()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final isDirect()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/influence/domain/OSInfluenceType;->DIRECT:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isDisabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/influence/domain/OSInfluenceType;->DISABLED:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isIndirect()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/influence/domain/OSInfluenceType;->INDIRECT:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isUnattributed()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/influence/domain/OSInfluenceType;->UNATTRIBUTED:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
