.class public final enum Lcom/onesignal/influence/domain/OSInfluenceChannel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/influence/domain/OSInfluenceChannel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/influence/domain/OSInfluenceChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/influence/domain/OSInfluenceChannel;

.field public static final Companion:Lcom/onesignal/influence/domain/OSInfluenceChannel$a;

.field public static final enum IAM:Lcom/onesignal/influence/domain/OSInfluenceChannel;

.field public static final enum NOTIFICATION:Lcom/onesignal/influence/domain/OSInfluenceChannel;


# instance fields
.field private final nameValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/influence/domain/OSInfluenceChannel;
    .locals 2

    sget-object v0, Lcom/onesignal/influence/domain/OSInfluenceChannel;->IAM:Lcom/onesignal/influence/domain/OSInfluenceChannel;

    sget-object v1, Lcom/onesignal/influence/domain/OSInfluenceChannel;->NOTIFICATION:Lcom/onesignal/influence/domain/OSInfluenceChannel;

    filled-new-array {v0, v1}, [Lcom/onesignal/influence/domain/OSInfluenceChannel;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/influence/domain/OSInfluenceChannel;

    .line 2
    .line 3
    const-string v1, "iam"

    .line 4
    .line 5
    const-string v2, "IAM"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/onesignal/influence/domain/OSInfluenceChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/onesignal/influence/domain/OSInfluenceChannel;->IAM:Lcom/onesignal/influence/domain/OSInfluenceChannel;

    .line 12
    .line 13
    new-instance v0, Lcom/onesignal/influence/domain/OSInfluenceChannel;

    .line 14
    .line 15
    const-string v1, "notification"

    .line 16
    .line 17
    const-string v2, "NOTIFICATION"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lcom/onesignal/influence/domain/OSInfluenceChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/onesignal/influence/domain/OSInfluenceChannel;->NOTIFICATION:Lcom/onesignal/influence/domain/OSInfluenceChannel;

    .line 24
    .line 25
    invoke-static {}, Lcom/onesignal/influence/domain/OSInfluenceChannel;->$values()[Lcom/onesignal/influence/domain/OSInfluenceChannel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/onesignal/influence/domain/OSInfluenceChannel;->$VALUES:[Lcom/onesignal/influence/domain/OSInfluenceChannel;

    .line 30
    .line 31
    new-instance v0, Lcom/onesignal/influence/domain/OSInfluenceChannel$a;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/onesignal/influence/domain/OSInfluenceChannel$a;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/onesignal/influence/domain/OSInfluenceChannel;->Companion:Lcom/onesignal/influence/domain/OSInfluenceChannel$a;

    .line 37
    .line 38
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
    iput-object p3, p0, Lcom/onesignal/influence/domain/OSInfluenceChannel;->nameValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final fromString(Ljava/lang/String;)Lcom/onesignal/influence/domain/OSInfluenceChannel;
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/influence/domain/OSInfluenceChannel;->Companion:Lcom/onesignal/influence/domain/OSInfluenceChannel$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/onesignal/influence/domain/OSInfluenceChannel;->values()[Lcom/onesignal/influence/domain/OSInfluenceChannel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-ltz v1, :cond_2

    .line 17
    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Lcom/onesignal/influence/domain/OSInfluenceChannel;->equalsName(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-nez v2, :cond_3

    .line 29
    .line 30
    sget-object v2, Lcom/onesignal/influence/domain/OSInfluenceChannel;->NOTIFICATION:Lcom/onesignal/influence/domain/OSInfluenceChannel;

    .line 31
    .line 32
    :cond_3
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/influence/domain/OSInfluenceChannel;
    .locals 1

    const-class v0, Lcom/onesignal/influence/domain/OSInfluenceChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/influence/domain/OSInfluenceChannel;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/influence/domain/OSInfluenceChannel;
    .locals 1

    sget-object v0, Lcom/onesignal/influence/domain/OSInfluenceChannel;->$VALUES:[Lcom/onesignal/influence/domain/OSInfluenceChannel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/influence/domain/OSInfluenceChannel;

    return-object v0
.end method


# virtual methods
.method public final equalsName(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "otherName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/influence/domain/OSInfluenceChannel;->nameValue:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/influence/domain/OSInfluenceChannel;->nameValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
