.class public final Lx5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/l;


# instance fields
.field public final a:Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lx5/c;-><init>(Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;)V

    return-void
.end method

.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx5/c;->a:Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;

    const p1, 0x7f0a0059

    .line 4
    iput p1, p0, Lx5/c;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/os/Parcelable;

    .line 7
    .line 8
    const-class v2, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v3, p0, Lx5/c;->a:Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;

    .line 15
    .line 16
    const-string v4, "mathTable"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v1, Ljava/io/Serializable;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v3, Ljava/io/Serializable;

    .line 33
    .line 34
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lx5/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx5/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx5/c;

    iget-object v1, p0, Lx5/c;->a:Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;

    iget-object p1, p1, Lx5/c;->a:Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;

    invoke-static {v1, p1}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/c;->a:Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionFragmentHistoryToDialogDeleteMath(mathTable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx5/c;->a:Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
