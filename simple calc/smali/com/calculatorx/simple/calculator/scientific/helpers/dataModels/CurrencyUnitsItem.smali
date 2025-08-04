.class public final Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final m:I

.field public n:Z

.field public final o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem$Creator;

    invoke-direct {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem$Creator;-><init>()V

    sput-object v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "unitName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unitCode"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput p1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;->m:I

    .line 17
    .line 18
    iput-boolean p4, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;->n:Z

    .line 19
    .line 20
    iput-object p3, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;->o:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;

    iget-object v1, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;->f:Ljava/lang/String;

    invoke-static {v3, v1}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;->m:I

    iget v3, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;->m:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;->n:Z

    iget-boolean v3, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;->n:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;->o:Ljava/lang/String;

    iget-object p1, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;->o:Ljava/lang/String;

    invoke-static {v1, p1}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;->m:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/a0;->a(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;->n:Z

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;->o:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;->n:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CurrencyUnitsItem(unitName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isSelected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", unitCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
