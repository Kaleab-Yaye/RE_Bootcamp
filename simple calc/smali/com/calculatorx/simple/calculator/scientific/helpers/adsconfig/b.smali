.class public final Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AdsInformation"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/h;Ljava/lang/String;IZZLc6/f;)V
    .locals 13

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    const-string v3, ", isInternetConnected = "

    .line 10
    .line 11
    const-string v4, ", isAppPurchased = "

    .line 12
    .line 13
    const-string v5, "adEnable = "

    .line 14
    .line 15
    move-object v7, p0

    .line 16
    iget-object v8, v7, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v9, "loadNativeAds: called (SplashNative)"

    .line 19
    .line 20
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v9, Ls4/h;

    .line 24
    .line 25
    invoke-direct {v9, v6}, Ls4/h;-><init>(Lc6/f;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    const/4 v12, 0x1

    .line 42
    if-lez v11, :cond_0

    .line 43
    .line 44
    move v11, v12

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v11, v10

    .line 47
    :goto_0
    if-eqz v11, :cond_2

    .line 48
    .line 49
    sget-object v0, Li6/d;->B:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sput-boolean v12, Li6/d;->D:Z

    .line 54
    .line 55
    sget-object v0, Lk8/f0;->b:Lq8/a;

    .line 56
    .line 57
    invoke-virtual {v0, v9}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lk8/w;->a(Lkotlin/coroutines/CoroutineContext;)Lp8/d;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    new-instance v11, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobPreLoadNativeAds$loadNativeAds$1$1;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v0, v11

    .line 69
    move-object v1, p1

    .line 70
    move-object v2, p2

    .line 71
    move-object v3, p0

    .line 72
    move-object/from16 v4, p6

    .line 73
    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobPreLoadNativeAds$loadNativeAds$1$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/b;Lt4/a;Lv7/a;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-static {v9, v0, v11, v1}, Ld/v;->s(Lk8/v;Lkotlinx/coroutines/CoroutineDispatcher;Lb8/p;I)Lk8/f1;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sput-boolean v10, Li6/d;->D:Z

    .line 86
    .line 87
    const-string v0, "Native is already loaded"

    .line 88
    .line 89
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    sput-boolean v10, Li6/d;->D:Z

    .line 96
    .line 97
    new-instance v9, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    new-instance v9, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v6, v0}, Lc6/f;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lq7/d;->a:Lq7/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_1
    sput-boolean v10, Li6/d;->D:Z

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v6, v0}, Lc6/f;->b(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 179
    .line 180
    :cond_3
    :goto_2
    return-void
.end method
