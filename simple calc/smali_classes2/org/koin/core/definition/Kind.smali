.class public final enum Lorg/koin/core/definition/Kind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/koin/core/definition/Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lx7/a;

.field private static final synthetic $VALUES:[Lorg/koin/core/definition/Kind;

.field public static final enum Factory:Lorg/koin/core/definition/Kind;

.field public static final enum Scoped:Lorg/koin/core/definition/Kind;

.field public static final enum Singleton:Lorg/koin/core/definition/Kind;


# direct methods
.method private static final synthetic $values()[Lorg/koin/core/definition/Kind;
    .locals 3

    sget-object v0, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    sget-object v1, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    sget-object v2, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    filled-new-array {v0, v1, v2}, [Lorg/koin/core/definition/Kind;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/koin/core/definition/Kind;

    .line 2
    .line 3
    const-string v1, "Singleton"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/koin/core/definition/Kind;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 10
    .line 11
    new-instance v0, Lorg/koin/core/definition/Kind;

    .line 12
    .line 13
    const-string v1, "Factory"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/koin/core/definition/Kind;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 20
    .line 21
    new-instance v0, Lorg/koin/core/definition/Kind;

    .line 22
    .line 23
    const-string v1, "Scoped"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/koin/core/definition/Kind;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    .line 30
    .line 31
    invoke-static {}, Lorg/koin/core/definition/Kind;->$values()[Lorg/koin/core/definition/Kind;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/koin/core/definition/Kind;->$VALUES:[Lorg/koin/core/definition/Kind;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lx7/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lorg/koin/core/definition/Kind;->$ENTRIES:Lx7/a;

    .line 42
    .line 43
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
            "Lorg/koin/core/definition/Kind;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/koin/core/definition/Kind;->$ENTRIES:Lx7/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/koin/core/definition/Kind;
    .locals 1

    const-class v0, Lorg/koin/core/definition/Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/koin/core/definition/Kind;

    return-object p0
.end method

.method public static values()[Lorg/koin/core/definition/Kind;
    .locals 1

    sget-object v0, Lorg/koin/core/definition/Kind;->$VALUES:[Lorg/koin/core/definition/Kind;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/koin/core/definition/Kind;

    return-object v0
.end method
