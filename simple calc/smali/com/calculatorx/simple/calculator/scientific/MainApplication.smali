.class public final Lcom/calculatorx/simple/calculator/scientific/MainApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/calculatorx/simple/calculator/scientific/MainApplication;->m:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/MainApplication;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/MainApplication$initKoin$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/calculatorx/simple/calculator/scientific/MainApplication$initKoin$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/MainApplication;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, La/a;->v:La/a;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    new-instance v2, Lk9/b;

    .line 13
    .line 14
    invoke-direct {v2}, Lk9/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, La/a;->w:Lk9/a;

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    iget-object v3, v2, Lk9/b;->a:Lk9/a;

    .line 22
    .line 23
    sput-object v3, La/a;->w:Lk9/a;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/calculatorx/simple/calculator/scientific/MainApplication$initKoin$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Lk9/b;->a:Lk9/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lk9/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/MainApplication;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, Lf5/c;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-static {v0}, Landroidx/appcompat/app/l;->w(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "getApplicationContext(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "preferences_calculator"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "dark_mode"

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {v0}, Landroidx/appcompat/app/l;->w(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, 0x1

    .line 85
    invoke-static {v0}, Landroidx/appcompat/app/l;->w(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object v0, Lcom/calculatorx/simple/calculator/scientific/MainApplication;->m:Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->VERBOSE:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 96
    .line 97
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->NONE:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 98
    .line 99
    sput-object v0, Lcom/onesignal/OneSignal;->g:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 100
    .line 101
    sput-object v1, Lcom/onesignal/OneSignal;->f:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 102
    .line 103
    invoke-static {p0}, Lcom/onesignal/OneSignal;->y(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f140156

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/onesignal/OneSignal;->P(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lc0/c;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/MainApplication;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->c:Lq7/c;

    .line 127
    .line 128
    invoke-interface {v1}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lz6/a;

    .line 133
    .line 134
    new-instance v2, Lo4/a;

    .line 135
    .line 136
    invoke-direct {v2, p0}, Lo4/a;-><init>(Lcom/calculatorx/simple/calculator/scientific/MainApplication;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0, v2}, Lcom/hypersoft/billing/helper/BillingHelper;->i(Ljava/util/List;Ld7/a;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    :try_start_1
    new-instance v0, Lorg/koin/core/error/KoinAppAlreadyStartedException;

    .line 147
    .line 148
    invoke-direct {v0}, Lorg/koin/core/error/KoinAppAlreadyStartedException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    monitor-exit v1

    .line 154
    throw v0
.end method
