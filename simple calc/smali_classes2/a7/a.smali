.class public final La7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:Z

.field public g:Lcom/hypersoft/billing/enums/ProductType;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/hypersoft/billing/enums/ProductType;->SUBS:Lcom/hypersoft/billing/enums/ProductType;

    .line 2
    .line 3
    const-string v1, "productType"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, La7/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, La7/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, La7/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, La7/a;->d:I

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, La7/a;->e:J

    .line 25
    .line 26
    iput-boolean v1, p0, La7/a;->f:Z

    .line 27
    .line 28
    iput-object v0, p0, La7/a;->g:Lcom/hypersoft/billing/enums/ProductType;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La7/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La7/a;

    iget-object v1, p0, La7/a;->a:Ljava/lang/String;

    iget-object v3, p1, La7/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, La7/a;->b:Ljava/lang/String;

    iget-object v3, p1, La7/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, La7/a;->c:Ljava/lang/String;

    iget-object v3, p1, La7/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, La7/a;->d:I

    iget v3, p1, La7/a;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, La7/a;->e:J

    iget-wide v5, p1, La7/a;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, La7/a;->f:Z

    iget-boolean v3, p1, La7/a;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, La7/a;->g:Lcom/hypersoft/billing/enums/ProductType;

    iget-object p1, p1, La7/a;->g:Lcom/hypersoft/billing/enums/ProductType;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La7/a;->a:Ljava/lang/String;

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
    iget-object v1, p0, La7/a;->b:Ljava/lang/String;

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
    iget-object v1, p0, La7/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/a0;->b(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, La7/a;->d:I

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/a0;->a(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v1, p0, La7/a;->e:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-boolean v0, p0, La7/a;->f:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_0
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, La7/a;->g:Lcom/hypersoft/billing/enums/ProductType;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, La7/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, La7/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, La7/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, La7/a;->d:I

    .line 8
    .line 9
    iget-wide v4, p0, La7/a;->e:J

    .line 10
    .line 11
    iget-boolean v6, p0, La7/a;->f:Z

    .line 12
    .line 13
    iget-object v7, p0, La7/a;->g:Lcom/hypersoft/billing/enums/ProductType;

    .line 14
    .line 15
    const-string v8, "ProductDetail(productId="

    .line 16
    .line 17
    const-string v9, ", price="

    .line 18
    .line 19
    const-string v10, ", currencyCode="

    .line 20
    .line 21
    invoke-static {v8, v0, v9, v1, v10}, Lcom/google/android/datatransport/runtime/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", freeTrialPeriod="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", priceAmountMicros="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", freeTrial="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", productType="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ")"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
