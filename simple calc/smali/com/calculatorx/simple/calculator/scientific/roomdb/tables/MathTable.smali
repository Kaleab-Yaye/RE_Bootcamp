.class public final Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private equationTv:Ljava/lang/String;

.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable$a;

    invoke-direct {v0}, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable$a;-><init>()V

    sput-object v0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "equationTv"

    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;->id:I

    .line 3
    iput-object p2, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;->equationTv:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILc8/d;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;ILjava/lang/String;ILjava/lang/Object;)Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;->id:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;->equationTv:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;->copy(ILjava/lang/String;)Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;->equationTv:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;
    .locals 1

    const-string v0, "equationTv"

    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;

    invoke-direct {v0, p1, p2}, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;

    iget v1, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;->id:I

    iget v3, p1, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;->equationTv:Ljava/lang/String;

    iget-object p1, p1, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;->equationTv:Ljava/lang/String;

    invoke-static {v1, p1}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEquationTv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;->equationTv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;->equationTv:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setEquationTv(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;->equationTv:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;->id:I

    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;->equationTv:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MathTable(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", equationTv="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;->equationTv:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
