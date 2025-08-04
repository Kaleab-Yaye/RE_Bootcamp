.class public final enum Lorg/koin/core/logger/Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/koin/core/logger/Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lx7/a;

.field private static final synthetic $VALUES:[Lorg/koin/core/logger/Level;

.field public static final enum DEBUG:Lorg/koin/core/logger/Level;

.field public static final enum ERROR:Lorg/koin/core/logger/Level;

.field public static final enum INFO:Lorg/koin/core/logger/Level;

.field public static final enum NONE:Lorg/koin/core/logger/Level;

.field public static final enum WARNING:Lorg/koin/core/logger/Level;


# direct methods
.method private static final synthetic $values()[Lorg/koin/core/logger/Level;
    .locals 5

    sget-object v0, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    sget-object v1, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    sget-object v2, Lorg/koin/core/logger/Level;->WARNING:Lorg/koin/core/logger/Level;

    sget-object v3, Lorg/koin/core/logger/Level;->ERROR:Lorg/koin/core/logger/Level;

    sget-object v4, Lorg/koin/core/logger/Level;->NONE:Lorg/koin/core/logger/Level;

    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/koin/core/logger/Level;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/koin/core/logger/Level;

    .line 2
    .line 3
    const-string v1, "DEBUG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/koin/core/logger/Level;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    .line 10
    .line 11
    new-instance v0, Lorg/koin/core/logger/Level;

    .line 12
    .line 13
    const-string v1, "INFO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/koin/core/logger/Level;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    .line 20
    .line 21
    new-instance v0, Lorg/koin/core/logger/Level;

    .line 22
    .line 23
    const-string v1, "WARNING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/koin/core/logger/Level;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/koin/core/logger/Level;->WARNING:Lorg/koin/core/logger/Level;

    .line 30
    .line 31
    new-instance v0, Lorg/koin/core/logger/Level;

    .line 32
    .line 33
    const-string v1, "ERROR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/koin/core/logger/Level;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/koin/core/logger/Level;->ERROR:Lorg/koin/core/logger/Level;

    .line 40
    .line 41
    new-instance v0, Lorg/koin/core/logger/Level;

    .line 42
    .line 43
    const-string v1, "NONE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lorg/koin/core/logger/Level;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/koin/core/logger/Level;->NONE:Lorg/koin/core/logger/Level;

    .line 50
    .line 51
    invoke-static {}, Lorg/koin/core/logger/Level;->$values()[Lorg/koin/core/logger/Level;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/koin/core/logger/Level;->$VALUES:[Lorg/koin/core/logger/Level;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lx7/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lorg/koin/core/logger/Level;->$ENTRIES:Lx7/a;

    .line 62
    .line 63
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
            "Lorg/koin/core/logger/Level;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/koin/core/logger/Level;->$ENTRIES:Lx7/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/koin/core/logger/Level;
    .locals 1

    const-class v0, Lorg/koin/core/logger/Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/koin/core/logger/Level;

    return-object p0
.end method

.method public static values()[Lorg/koin/core/logger/Level;
    .locals 1

    sget-object v0, Lorg/koin/core/logger/Level;->$VALUES:[Lorg/koin/core/logger/Level;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/koin/core/logger/Level;

    return-object v0
.end method
