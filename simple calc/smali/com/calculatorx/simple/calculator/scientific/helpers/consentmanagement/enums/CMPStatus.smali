.class public final enum Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lx7/a;

.field private static final synthetic $VALUES:[Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;

.field public static final enum NOT_REQUIRED:Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;

.field public static final enum OBTAINED:Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;

.field public static final enum REQUIRED:Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;

.field public static final enum UNKNOWN:Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;


# direct methods
.method private static final synthetic $values()[Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;
    .locals 4

    sget-object v0, Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;->REQUIRED:Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;

    sget-object v1, Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;->NOT_REQUIRED:Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;

    sget-object v2, Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;->OBTAINED:Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;

    sget-object v3, Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;->UNKNOWN:Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;

    .line 2
    .line 3
    const-string v1, "REQUIRED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;->REQUIRED:Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;

    .line 12
    .line 13
    const-string v1, "NOT_REQUIRED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;->NOT_REQUIRED:Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;

    .line 22
    .line 23
    const-string v1, "OBTAINED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;->OBTAINED:Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;

    .line 30
    .line 31
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;

    .line 32
    .line 33
    const-string v1, "UNKNOWN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;->UNKNOWN:Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;

    .line 40
    .line 41
    invoke-static {}, Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;->$values()[Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;->$VALUES:[Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lx7/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;->$ENTRIES:Lx7/a;

    .line 52
    .line 53
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

.method public static getEntries()Lx7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx7/a<",
            "Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;->$ENTRIES:Lx7/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;
    .locals 1

    const-class v0, Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;

    return-object p0
.end method

.method public static values()[Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;
    .locals 1

    sget-object v0, Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;->$VALUES:[Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;

    return-object v0
.end method
