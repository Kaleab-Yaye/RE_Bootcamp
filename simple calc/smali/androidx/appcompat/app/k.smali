.class public final synthetic Landroidx/appcompat/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/app/k;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/k;->m:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/appcompat/app/k;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/k;->m:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x21

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-lt v0, v2, :cond_5

    .line 16
    .line 17
    new-instance v0, Landroid/content/ComponentName;

    .line 18
    .line 19
    const-string v2, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v2, v3, :cond_5

    .line 33
    .line 34
    invoke-static {}, Lj1/a;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v4, "locale"

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Landroidx/appcompat/app/l;->r:Lr0/d;

    .line 43
    .line 44
    invoke-virtual {v2}, Lr0/d;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    move-object v5, v2

    .line 49
    check-cast v5, Lr0/h$a;

    .line 50
    .line 51
    invoke-virtual {v5}, Lr0/h$a;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Lr0/h$a;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroidx/appcompat/app/l;

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-virtual {v5}, Landroidx/appcompat/app/l;->e()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v2, 0x0

    .line 83
    :goto_0
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-static {v2}, Landroidx/appcompat/app/l$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v5, Lj1/j;

    .line 90
    .line 91
    new-instance v6, Lj1/l;

    .line 92
    .line 93
    invoke-direct {v6, v2}, Lj1/l;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v5, v6}, Lj1/j;-><init>(Lj1/l;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-object v5, Landroidx/appcompat/app/l;->n:Lj1/j;

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object v5, Lj1/j;->b:Lj1/j;

    .line 106
    .line 107
    :goto_1
    iget-object v2, v5, Lj1/j;->a:Lj1/k;

    .line 108
    .line 109
    invoke-interface {v2}, Lj1/k;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-static {v1}, Landroidx/appcompat/app/d0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    invoke-static {v2}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v4, v2}, Landroidx/appcompat/app/l$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v0, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 137
    .line 138
    .line 139
    :cond_5
    sput-boolean v3, Landroidx/appcompat/app/l;->q:Z

    .line 140
    .line 141
    return-void

    .line 142
    :goto_2
    new-instance v0, Lj2/f;

    .line 143
    .line 144
    const/4 v2, 0x3

    .line 145
    invoke-direct {v0, v2}, Lj2/f;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Landroidx/profileinstaller/c;->a:Landroidx/profileinstaller/c$a;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-static {v1, v0, v2, v3}, Landroidx/profileinstaller/c;->b(Landroid/content/Context;Lj2/f;Landroidx/profileinstaller/c$c;Z)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
