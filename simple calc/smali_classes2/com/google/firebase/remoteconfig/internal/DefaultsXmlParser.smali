.class public Lcom/google/firebase/remoteconfig/internal/DefaultsXmlParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final XML_TAG_ENTRY:Ljava/lang/String; = "entry"

.field private static final XML_TAG_KEY:Ljava/lang/String; = "key"

.field private static final XML_TAG_VALUE:Ljava/lang/String; = "value"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultsFromXml(Landroid/content/Context;I)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "FirebaseRemoteConfig"

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "Could not find the resources of the current context while trying to set defaults from an XML."

    .line 15
    .line 16
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v3, v2

    .line 30
    move-object v4, v3

    .line 31
    move-object v5, v4

    .line 32
    :goto_0
    const/4 v6, 0x1

    .line 33
    if-eq p1, v6, :cond_b

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    if-ne p1, v7, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    const/4 v7, 0x3

    .line 45
    if-ne p1, v7, :cond_4

    .line 46
    .line 47
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v3, "entry"

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string p1, "An entry in the defaults XML has an invalid key and/or value tag."

    .line 68
    .line 69
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :goto_1
    move-object v4, v2

    .line 73
    move-object v5, v4

    .line 74
    :cond_3
    move-object v3, v2

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v7, 0x4

    .line 77
    if-ne p1, v7, :cond_a

    .line 78
    .line 79
    if-eqz v3, :cond_a

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const v7, 0x19e5f

    .line 86
    .line 87
    .line 88
    if-eq p1, v7, :cond_6

    .line 89
    .line 90
    const v7, 0x6ac9171

    .line 91
    .line 92
    .line 93
    if-eq p1, v7, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const-string p1, "value"

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    move p1, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const-string p1, "key"

    .line 107
    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    :goto_2
    const/4 p1, -0x1

    .line 117
    :goto_3
    if-eqz p1, :cond_9

    .line 118
    .line 119
    if-eq p1, v6, :cond_8

    .line 120
    .line 121
    const-string p1, "Encountered an unexpected tag while parsing the defaults XML."

    .line 122
    .line 123
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_a
    :goto_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 137
    .line 138
    .line 139
    move-result p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception p0

    .line 142
    goto :goto_5

    .line 143
    :catch_1
    move-exception p0

    .line 144
    :goto_5
    const-string p1, "Encountered an error while parsing the defaults XML file."

    .line 145
    .line 146
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    :cond_b
    return-object v1
.end method
