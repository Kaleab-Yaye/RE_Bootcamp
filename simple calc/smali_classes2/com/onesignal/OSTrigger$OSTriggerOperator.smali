.class public final enum Lcom/onesignal/OSTrigger$OSTriggerOperator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OSTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OSTriggerOperator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/OSTrigger$OSTriggerOperator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/OSTrigger$OSTriggerOperator;

.field public static final enum CONTAINS:Lcom/onesignal/OSTrigger$OSTriggerOperator;

.field public static final enum EQUAL_TO:Lcom/onesignal/OSTrigger$OSTriggerOperator;

.field public static final enum EXISTS:Lcom/onesignal/OSTrigger$OSTriggerOperator;

.field public static final enum GREATER_THAN:Lcom/onesignal/OSTrigger$OSTriggerOperator;

.field public static final enum GREATER_THAN_OR_EQUAL_TO:Lcom/onesignal/OSTrigger$OSTriggerOperator;

.field public static final enum LESS_THAN:Lcom/onesignal/OSTrigger$OSTriggerOperator;

.field public static final enum LESS_THAN_OR_EQUAL_TO:Lcom/onesignal/OSTrigger$OSTriggerOperator;

.field public static final enum NOT_EQUAL_TO:Lcom/onesignal/OSTrigger$OSTriggerOperator;

.field public static final enum NOT_EXISTS:Lcom/onesignal/OSTrigger$OSTriggerOperator;


# instance fields
.field private text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/onesignal/OSTrigger$OSTriggerOperator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "greater"

    .line 5
    .line 6
    const-string v3, "GREATER_THAN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/OSTrigger$OSTriggerOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/onesignal/OSTrigger$OSTriggerOperator;->GREATER_THAN:Lcom/onesignal/OSTrigger$OSTriggerOperator;

    .line 12
    .line 13
    new-instance v1, Lcom/onesignal/OSTrigger$OSTriggerOperator;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "less"

    .line 17
    .line 18
    const-string v4, "LESS_THAN"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/onesignal/OSTrigger$OSTriggerOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/onesignal/OSTrigger$OSTriggerOperator;->LESS_THAN:Lcom/onesignal/OSTrigger$OSTriggerOperator;

    .line 24
    .line 25
    new-instance v2, Lcom/onesignal/OSTrigger$OSTriggerOperator;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "equal"

    .line 29
    .line 30
    const-string v5, "EQUAL_TO"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/onesignal/OSTrigger$OSTriggerOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/onesignal/OSTrigger$OSTriggerOperator;->EQUAL_TO:Lcom/onesignal/OSTrigger$OSTriggerOperator;

    .line 36
    .line 37
    new-instance v3, Lcom/onesignal/OSTrigger$OSTriggerOperator;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "not_equal"

    .line 41
    .line 42
    const-string v6, "NOT_EQUAL_TO"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/onesignal/OSTrigger$OSTriggerOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/onesignal/OSTrigger$OSTriggerOperator;->NOT_EQUAL_TO:Lcom/onesignal/OSTrigger$OSTriggerOperator;

    .line 48
    .line 49
    new-instance v4, Lcom/onesignal/OSTrigger$OSTriggerOperator;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "less_or_equal"

    .line 53
    .line 54
    const-string v7, "LESS_THAN_OR_EQUAL_TO"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/onesignal/OSTrigger$OSTriggerOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/onesignal/OSTrigger$OSTriggerOperator;->LESS_THAN_OR_EQUAL_TO:Lcom/onesignal/OSTrigger$OSTriggerOperator;

    .line 60
    .line 61
    new-instance v5, Lcom/onesignal/OSTrigger$OSTriggerOperator;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "greater_or_equal"

    .line 65
    .line 66
    const-string v8, "GREATER_THAN_OR_EQUAL_TO"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/onesignal/OSTrigger$OSTriggerOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/onesignal/OSTrigger$OSTriggerOperator;->GREATER_THAN_OR_EQUAL_TO:Lcom/onesignal/OSTrigger$OSTriggerOperator;

    .line 72
    .line 73
    new-instance v6, Lcom/onesignal/OSTrigger$OSTriggerOperator;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "exists"

    .line 77
    .line 78
    const-string v9, "EXISTS"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/onesignal/OSTrigger$OSTriggerOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/onesignal/OSTrigger$OSTriggerOperator;->EXISTS:Lcom/onesignal/OSTrigger$OSTriggerOperator;

    .line 84
    .line 85
    new-instance v7, Lcom/onesignal/OSTrigger$OSTriggerOperator;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "not_exists"

    .line 89
    .line 90
    const-string v10, "NOT_EXISTS"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lcom/onesignal/OSTrigger$OSTriggerOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcom/onesignal/OSTrigger$OSTriggerOperator;->NOT_EXISTS:Lcom/onesignal/OSTrigger$OSTriggerOperator;

    .line 96
    .line 97
    new-instance v8, Lcom/onesignal/OSTrigger$OSTriggerOperator;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-string v10, "in"

    .line 102
    .line 103
    const-string v11, "CONTAINS"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lcom/onesignal/OSTrigger$OSTriggerOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lcom/onesignal/OSTrigger$OSTriggerOperator;->CONTAINS:Lcom/onesignal/OSTrigger$OSTriggerOperator;

    .line 109
    .line 110
    filled-new-array/range {v0 .. v8}, [Lcom/onesignal/OSTrigger$OSTriggerOperator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/onesignal/OSTrigger$OSTriggerOperator;->$VALUES:[Lcom/onesignal/OSTrigger$OSTriggerOperator;

    .line 115
    .line 116
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
    iput-object p3, p0, Lcom/onesignal/OSTrigger$OSTriggerOperator;->text:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/onesignal/OSTrigger$OSTriggerOperator;
    .locals 5

    .line 1
    invoke-static {}, Lcom/onesignal/OSTrigger$OSTriggerOperator;->values()[Lcom/onesignal/OSTrigger$OSTriggerOperator;

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
    iget-object v4, v3, Lcom/onesignal/OSTrigger$OSTriggerOperator;->text:Ljava/lang/String;

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
    sget-object p0, Lcom/onesignal/OSTrigger$OSTriggerOperator;->EQUAL_TO:Lcom/onesignal/OSTrigger$OSTriggerOperator;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/OSTrigger$OSTriggerOperator;
    .locals 1

    .line 1
    const-class v0, Lcom/onesignal/OSTrigger$OSTriggerOperator;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/onesignal/OSTrigger$OSTriggerOperator;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/onesignal/OSTrigger$OSTriggerOperator;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/OSTrigger$OSTriggerOperator;->$VALUES:[Lcom/onesignal/OSTrigger$OSTriggerOperator;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/onesignal/OSTrigger$OSTriggerOperator;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/onesignal/OSTrigger$OSTriggerOperator;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public checksEquality()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/OSTrigger$OSTriggerOperator;->EQUAL_TO:Lcom/onesignal/OSTrigger$OSTriggerOperator;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/onesignal/OSTrigger$OSTriggerOperator;->NOT_EQUAL_TO:Lcom/onesignal/OSTrigger$OSTriggerOperator;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/OSTrigger$OSTriggerOperator;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
