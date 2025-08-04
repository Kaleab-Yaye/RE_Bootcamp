.class public final Lb7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    .line 5
    .line 6
    iput-object v0, p0, Lb7/b;->a:Ljava/util/List;

    .line 7
    .line 8
    const-string v1, "basic_product_weekly"

    .line 9
    .line 10
    const-string v2, "basic_product_four_weeks"

    .line 11
    .line 12
    const-string v3, "basic_product_monthly"

    .line 13
    .line 14
    const-string v4, "basic_product_quarterly"

    .line 15
    .line 16
    const-string v5, "basic_product_semi_yearly"

    .line 17
    .line 18
    const-string v6, "basic_product_yearly"

    .line 19
    .line 20
    const-string v7, "basic_product_lifetime"

    .line 21
    .line 22
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lc0/c;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lb7/b;->b:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Ljava/text/SimpleDateFormat;Lcom/android/billingclient/api/Purchase;)La7/b;
    .locals 6

    .line 1
    const-string v0, "simpleDateFormat"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sparse-switch v1, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    const-string v1, "basic_product_four_weeks"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "Four Weeks"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_1
    const-string v1, "basic_product_monthly"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "Monthly"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    const-string v1, "basic_product_quarterly"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "Quarterly"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v1, "basic_product_semi_yearly"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string v0, "06 Months"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    const-string v1, "basic_product_yearly"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-string v0, "Yearly"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_5
    const-string v1, "basic_product_weekly"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const-string v0, "Weekly"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_0
    const-string v0, "-"

    .line 100
    .line 101
    :goto_1
    new-instance v1, La7/b;

    .line 102
    .line 103
    sget-object v2, Lcom/hypersoft/billing/enums/ProductType;->SUBS:Lcom/hypersoft/billing/enums/ProductType;

    .line 104
    .line 105
    new-instance v3, Ljava/util/Date;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string p1, "simpleDateFormat.format(\u2026e(purchase.purchaseTime))"

    .line 119
    .line 120
    invoke-static {p0, p1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v2, v0, p0}, La7/b;-><init>(Lcom/hypersoft/billing/enums/ProductType;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x6865f1fe -> :sswitch_5
        -0x64fdf7f5 -> :sswitch_4
        -0x2b3d3466 -> :sswitch_3
        0x4dbeac18 -> :sswitch_2
        0x5c3cb2ac -> :sswitch_1
        0x6c0dbfa7 -> :sswitch_0
    .end sparse-switch
.end method
