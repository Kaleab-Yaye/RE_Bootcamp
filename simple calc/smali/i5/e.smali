.class public final synthetic Li5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/e;->a:Landroidx/navigation/NavController;

    iput-object p2, p0, Li5/e;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Li5/e;->a:Landroidx/navigation/NavController;

    .line 2
    .line 3
    const-string v1, "$navController"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li5/e;->b:Landroid/app/Activity;

    .line 9
    .line 10
    const-string v2, "$activity"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v2, "https://play.google.com/store/apps/details?id="

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    sparse-switch p1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :sswitch_0
    const p1, 0x7f0a0140

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v3, v3}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Landroidx/navigation/c;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "android.intent.action.SEND"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v0, "android.intent.extra.SUBJECT"

    .line 46
    .line 47
    const v3, 0x7f140045

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v0, "android.intent.extra.TEXT"

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v0, "text/plain"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    const-string v0, "shareApp"

    .line 89
    .line 90
    invoke-static {v0, p1}, La/a;->I(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_2
    const p1, 0x7f0a013d

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, v3, v3}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Landroidx/navigation/c;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_3
    const p1, 0x7f0a0193

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1, v3, v3}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Landroidx/navigation/c;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_4
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 109
    .line 110
    const-string v0, "android.intent.action.VIEW"

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_1
    move-exception p1

    .line 140
    const-string v0, "rateUs"

    .line 141
    .line 142
    invoke-static {v0, p1}, La/a;->I(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :sswitch_5
    const p1, 0x7f0a0197

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1, v3, v3}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Landroidx/navigation/c;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :sswitch_6
    const p1, 0x7f0a0196

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1, v3, v3}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Landroidx/navigation/c;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :sswitch_7
    const p1, 0x7f0a017c

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1, v3, v3}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Landroidx/navigation/c;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    const/4 p1, 0x1

    .line 167
    return p1

    .line 168
    nop

    .line 169
    :sswitch_data_0
    .sparse-switch
        0x7f0a003c -> :sswitch_7
        0x7f0a003d -> :sswitch_6
        0x7f0a003e -> :sswitch_5
        0x7f0a003f -> :sswitch_4
        0x7f0a0073 -> :sswitch_3
        0x7f0a0077 -> :sswitch_2
        0x7f0a0089 -> :sswitch_1
        0x7f0a008f -> :sswitch_0
    .end sparse-switch
.end method
