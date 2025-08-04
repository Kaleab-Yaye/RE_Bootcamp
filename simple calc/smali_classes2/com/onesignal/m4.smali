.class public final Lcom/onesignal/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/onesignal/l4;


# direct methods
.method public constructor <init>(Lcom/onesignal/l4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/m4;->f:Lcom/onesignal/l4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/onesignal/m4;->f:Lcom/onesignal/l4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/onesignal/l4;->h:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, v0, Lcom/onesignal/l4;->c:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x3

    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    sget-object v3, Lcom/onesignal/l4;->j:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    array-length v8, v3

    .line 22
    move v9, v2

    .line 23
    :goto_0
    if-ge v9, v8, :cond_1

    .line 24
    .line 25
    aget-object v10, v3, v9

    .line 26
    .line 27
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    array-length v12, v11

    .line 32
    if-ne v12, v5, :cond_0

    .line 33
    .line 34
    aget-object v12, v11, v2

    .line 35
    .line 36
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    if-ne v12, v13, :cond_0

    .line 39
    .line 40
    aget-object v12, v11, v1

    .line 41
    .line 42
    const-class v13, Ljava/lang/String;

    .line 43
    .line 44
    if-ne v12, v13, :cond_0

    .line 45
    .line 46
    aget-object v12, v11, v4

    .line 47
    .line 48
    if-ne v12, v13, :cond_0

    .line 49
    .line 50
    aget-object v11, v11, v7

    .line 51
    .line 52
    if-ne v11, v13, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v10, v6

    .line 59
    :goto_1
    iput-object v10, v0, Lcom/onesignal/l4;->c:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/onesignal/l4;->c:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v3, v0, Lcom/onesignal/l4;->c:Ljava/lang/reflect/Method;

    .line 67
    .line 68
    iget-object v8, v0, Lcom/onesignal/l4;->b:Ljava/lang/Object;

    .line 69
    .line 70
    new-array v5, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    aput-object v9, v5, v2

    .line 77
    .line 78
    iget-object v9, v0, Lcom/onesignal/l4;->e:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    aput-object v9, v5, v1

    .line 85
    .line 86
    const-string v1, "inapp"

    .line 87
    .line 88
    aput-object v1, v5, v4

    .line 89
    .line 90
    aput-object v6, v5, v7

    .line 91
    .line 92
    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/os/Bundle;

    .line 97
    .line 98
    const-string v3, "RESPONSE_CODE"

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v5, "INAPP_PURCHASE_ITEM_LIST"

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    .line 123
    .line 124
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move v6, v2

    .line 129
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-ge v6, v7, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Ljava/lang/String;

    .line 146
    .line 147
    new-instance v9, Lorg/json/JSONObject;

    .line 148
    .line 149
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v7, "purchaseToken"

    .line 153
    .line 154
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-object v9, v0, Lcom/onesignal/l4;->f:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-nez v9, :cond_3

    .line 165
    .line 166
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_3

    .line 171
    .line 172
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-lez v5, :cond_5

    .line 186
    .line 187
    invoke-static {v0, v3, v4}, Lcom/onesignal/l4;->a(Lcom/onesignal/l4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_6

    .line 196
    .line 197
    iput-boolean v2, v0, Lcom/onesignal/l4;->g:Z

    .line 198
    .line 199
    const-string v1, "GTPlayerPurchases"

    .line 200
    .line 201
    const-string v3, "ExistingPurchases"

    .line 202
    .line 203
    invoke-static {v1, v3, v2}, Lcom/onesignal/q3;->i(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :catchall_0
    move-exception v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_3
    iput-boolean v2, v0, Lcom/onesignal/l4;->h:Z

    .line 212
    .line 213
    return-void
.end method
