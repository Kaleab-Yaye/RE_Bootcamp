.class public final Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;
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
            "Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private id:I

.field private resultTv:Ljava/lang/String;

.field private workingTv:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable$a;

    invoke-direct {v0}, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable$a;-><init>()V

    sput-object v0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "workingTv"

    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultTv"

    invoke-static {p3, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;->id:I

    .line 3
    iput-object p2, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;->workingTv:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;->resultTv:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILc8/d;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;->id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;->workingTv:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;->resultTv:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;->copy(ILjava/lang/String;Ljava/lang/String;)Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;->workingTv:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;->resultTv:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;)Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;
    .locals 1

    const-string v0, "workingTv"

    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultTv"

    invoke-static {p3, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;

    invoke-direct {v0, p1, p2, p3}, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;-><init>(ILjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;

    iget v1, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;->id:I

    iget v3, p1, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;->workingTv:Ljava/lang/String;

    iget-object v3, p1, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;->workingTv:Ljava/lang/String;

    invoke-static {v1, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;->resultTv:Ljava/lang/String;

    iget-object p1, p1, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;->resultTv:Ljava/lang/String;

    invoke-static {v1, p1}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getResultTv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;->resultTv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkingTv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;->workingTv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;->workingTv:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/a0;->b(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;->resultTv:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setResultTv(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;->resultTv:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWorkingTv(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;->workingTv:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;->workingTv:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;->resultTv:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "HistoryTable(id="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", workingTv="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", resultTv="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, Landroidx/appcompat/widget/a0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;->workingTv:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;->resultTv:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
