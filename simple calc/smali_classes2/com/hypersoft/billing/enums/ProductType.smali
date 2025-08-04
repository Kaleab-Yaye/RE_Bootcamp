.class public final enum Lcom/hypersoft/billing/enums/ProductType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hypersoft/billing/enums/ProductType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hypersoft/billing/enums/ProductType;

.field public static final enum INAPP:Lcom/hypersoft/billing/enums/ProductType;

.field public static final enum SUBS:Lcom/hypersoft/billing/enums/ProductType;


# direct methods
.method private static final synthetic $values()[Lcom/hypersoft/billing/enums/ProductType;
    .locals 2

    sget-object v0, Lcom/hypersoft/billing/enums/ProductType;->INAPP:Lcom/hypersoft/billing/enums/ProductType;

    sget-object v1, Lcom/hypersoft/billing/enums/ProductType;->SUBS:Lcom/hypersoft/billing/enums/ProductType;

    filled-new-array {v0, v1}, [Lcom/hypersoft/billing/enums/ProductType;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/hypersoft/billing/enums/ProductType;

    .line 2
    .line 3
    const-string v1, "INAPP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hypersoft/billing/enums/ProductType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hypersoft/billing/enums/ProductType;->INAPP:Lcom/hypersoft/billing/enums/ProductType;

    .line 10
    .line 11
    new-instance v0, Lcom/hypersoft/billing/enums/ProductType;

    .line 12
    .line 13
    const-string v1, "SUBS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/hypersoft/billing/enums/ProductType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/hypersoft/billing/enums/ProductType;->SUBS:Lcom/hypersoft/billing/enums/ProductType;

    .line 20
    .line 21
    invoke-static {}, Lcom/hypersoft/billing/enums/ProductType;->$values()[Lcom/hypersoft/billing/enums/ProductType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/hypersoft/billing/enums/ProductType;->$VALUES:[Lcom/hypersoft/billing/enums/ProductType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hypersoft/billing/enums/ProductType;
    .locals 1

    const-class v0, Lcom/hypersoft/billing/enums/ProductType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hypersoft/billing/enums/ProductType;

    return-object p0
.end method

.method public static values()[Lcom/hypersoft/billing/enums/ProductType;
    .locals 1

    sget-object v0, Lcom/hypersoft/billing/enums/ProductType;->$VALUES:[Lcom/hypersoft/billing/enums/ProductType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hypersoft/billing/enums/ProductType;

    return-object v0
.end method
