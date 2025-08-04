.class Lorg/mozilla/javascript/xmlimpl/XMLName;
.super Lorg/mozilla/javascript/Ref;
.source "SourceFile"


# static fields
.field static final serialVersionUID:J = 0x352ea00d07427a41L


# instance fields
.field private isAttributeName:Z

.field private isDescendants:Z

.field private qname:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

.field private xmlObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Ref;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static accept(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Lorg/mozilla/javascript/EcmaError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->isNCNameStartChar(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-eq v3, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Lorg/mozilla/javascript/xmlimpl/XMLName;->isNCNameChar(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v2

    .line 41
    :cond_2
    return v0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string v1, "TypeError"

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/mozilla/javascript/EcmaError;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    throw p0
.end method

.method private addAttributes(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->addMatchingAttributes(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addDescendantAttributes(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/XML;->isElement()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->addMatchingAttributes(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/XML;->getChildren()[Lorg/mozilla/javascript/xmlimpl/XML;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    array-length v1, p2

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    aget-object v1, p2, v0

    .line 19
    .line 20
    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->addDescendantAttributes(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private addDescendantChildren(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/XML;->isElement()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/XML;->getChildren()[Lorg/mozilla/javascript/xmlimpl/XML;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p2

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    aget-object v1, p2, v0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->matches(Lorg/mozilla/javascript/xmlimpl/XML;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    aget-object v1, p2, v0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    aget-object v1, p2, v0

    .line 29
    .line 30
    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->addDescendantChildren(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2a

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    if-ne v0, v3, :cond_1

    .line 3
    invoke-static {}, Lorg/mozilla/javascript/xmlimpl/XMLName;->formStar()Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x40

    if-ne v1, v0, :cond_1

    const-string p0, ""

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->formProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->setAttributeName()V

    return-object p0

    .line 6
    :cond_1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->formProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static create(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)Lorg/mozilla/javascript/xmlimpl/XMLName;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;ZZ)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;ZZ)Lorg/mozilla/javascript/xmlimpl/XMLName;
    .locals 1

    .line 8
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XMLName;

    invoke-direct {v0}, Lorg/mozilla/javascript/xmlimpl/XMLName;-><init>()V

    .line 9
    iput-object p0, v0, Lorg/mozilla/javascript/xmlimpl/XMLName;->qname:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    .line 10
    iput-boolean p1, v0, Lorg/mozilla/javascript/xmlimpl/XMLName;->isAttributeName:Z

    .line 11
    iput-boolean p2, v0, Lorg/mozilla/javascript/xmlimpl/XMLName;->isDescendants:Z

    return-object v0
.end method

.method public static formProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;
    .locals 0

    .line 4
    invoke-static {p0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->create(Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->formProperty(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p0

    return-object p0
.end method

.method public static formProperty(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "*"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XMLName;

    invoke-direct {v0}, Lorg/mozilla/javascript/xmlimpl/XMLName;-><init>()V

    .line 3
    invoke-static {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object p0

    iput-object p0, v0, Lorg/mozilla/javascript/xmlimpl/XMLName;->qname:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    return-object v0
.end method

.method public static formStar()Lorg/mozilla/javascript/xmlimpl/XMLName;
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XMLName;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/xmlimpl/XMLName;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lorg/mozilla/javascript/xmlimpl/XMLName;->qname:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    .line 12
    .line 13
    return-object v0
.end method

.method private static isNCNameChar(I)Z
    .locals 3

    .line 1
    and-int/lit8 v0, p0, -0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const/16 v0, 0x61

    .line 8
    .line 9
    if-lt p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x7a

    .line 12
    .line 13
    if-gt p0, v0, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    const/16 v0, 0x41

    .line 18
    .line 19
    if-lt p0, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x5a

    .line 22
    .line 23
    if-gt p0, v0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    const/16 v0, 0x5f

    .line 27
    .line 28
    if-ne p0, v0, :cond_3

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_3
    return v1

    .line 32
    :cond_4
    const/16 v0, 0x30

    .line 33
    .line 34
    if-lt p0, v0, :cond_6

    .line 35
    .line 36
    const/16 v0, 0x39

    .line 37
    .line 38
    if-gt p0, v0, :cond_5

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_5
    return v1

    .line 42
    :cond_6
    const/16 v0, 0x2d

    .line 43
    .line 44
    if-eq p0, v0, :cond_7

    .line 45
    .line 46
    const/16 v0, 0x2e

    .line 47
    .line 48
    if-ne p0, v0, :cond_8

    .line 49
    .line 50
    :cond_7
    move v1, v2

    .line 51
    :cond_8
    return v1

    .line 52
    :cond_9
    and-int/lit16 v0, p0, -0x2000

    .line 53
    .line 54
    if-nez v0, :cond_c

    .line 55
    .line 56
    invoke-static {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->isNCNameStartChar(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_a

    .line 61
    .line 62
    const/16 v0, 0xb7

    .line 63
    .line 64
    if-eq p0, v0, :cond_a

    .line 65
    .line 66
    const/16 v0, 0x300

    .line 67
    .line 68
    if-gt v0, p0, :cond_b

    .line 69
    .line 70
    const/16 v0, 0x36f

    .line 71
    .line 72
    if-gt p0, v0, :cond_b

    .line 73
    .line 74
    :cond_a
    move v1, v2

    .line 75
    :cond_b
    return v1

    .line 76
    :cond_c
    invoke-static {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->isNCNameStartChar(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_d

    .line 81
    .line 82
    const/16 v0, 0x203f

    .line 83
    .line 84
    if-gt v0, p0, :cond_e

    .line 85
    .line 86
    const/16 v0, 0x2040

    .line 87
    .line 88
    if-gt p0, v0, :cond_e

    .line 89
    .line 90
    :cond_d
    move v1, v2

    .line 91
    :cond_e
    return v1
.end method

.method private static isNCNameStartChar(I)Z
    .locals 3

    and-int/lit8 v0, p0, -0x80

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_b

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    return v2

    :cond_2
    const/16 v0, 0x5f

    if-ne p0, v0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    and-int/lit16 v0, p0, -0x2000

    if-nez v0, :cond_b

    const/16 v0, 0xc0

    if-gt v0, p0, :cond_5

    const/16 v0, 0xd6

    if-le p0, v0, :cond_9

    :cond_5
    const/16 v0, 0xd8

    if-gt v0, p0, :cond_6

    const/16 v0, 0xf6

    if-le p0, v0, :cond_9

    :cond_6
    const/16 v0, 0xf8

    if-gt v0, p0, :cond_7

    const/16 v0, 0x2ff

    if-le p0, v0, :cond_9

    :cond_7
    const/16 v0, 0x370

    if-gt v0, p0, :cond_8

    const/16 v0, 0x37d

    if-le p0, v0, :cond_9

    :cond_8
    const/16 v0, 0x37f

    if-gt v0, p0, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    return v1

    :cond_b
    const/16 v0, 0x200c

    if-gt v0, p0, :cond_c

    const/16 v0, 0x200d

    if-le p0, v0, :cond_12

    :cond_c
    const/16 v0, 0x2070

    if-gt v0, p0, :cond_d

    const/16 v0, 0x218f

    if-le p0, v0, :cond_12

    :cond_d
    const/16 v0, 0x2c00

    if-gt v0, p0, :cond_e

    const/16 v0, 0x2fef

    if-le p0, v0, :cond_12

    :cond_e
    const/16 v0, 0x3001

    if-gt v0, p0, :cond_f

    const v0, 0xd7ff

    if-le p0, v0, :cond_12

    :cond_f
    const v0, 0xf900

    if-gt v0, p0, :cond_10

    const v0, 0xfdcf

    if-le p0, v0, :cond_12

    :cond_10
    const v0, 0xfdf0

    if-gt v0, p0, :cond_11

    const v0, 0xfffd

    if-le p0, v0, :cond_12

    :cond_11
    const/high16 v0, 0x10000

    if-gt v0, p0, :cond_13

    const v0, 0xeffff

    if-gt p0, v0, :cond_13

    :cond_12
    move v1, v2

    :cond_13
    return v1
.end method


# virtual methods
.method public addDescendants(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->isAttributeName()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->matchDescendantAttributes(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->matchDescendantChildren(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public addMatches(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->isDescendants()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->addDescendants(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->isAttributeName()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->addAttributes(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/XML;->getChildren()[Lorg/mozilla/javascript/xmlimpl/XML;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    array-length v2, v0

    .line 29
    if-ge v1, v2, :cond_3

    .line 30
    .line 31
    aget-object v2, v0, v1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->matches(Lorg/mozilla/javascript/xmlimpl/XML;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    aget-object v2, v0, v1

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->toQname()Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->setTargets(Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public addMatchingAttributes(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/XML;->isElement()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/XML;->getAttributes()[Lorg/mozilla/javascript/xmlimpl/XML;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p2

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    aget-object v1, p2, v0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->matches(Lorg/mozilla/javascript/xmlimpl/XML;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    aget-object v1, p2, v0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public delete(Lorg/mozilla/javascript/Context;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->xmlObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->deleteXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->xmlObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->hasXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/2addr p1, v0

    .line 17
    return p1
.end method

.method public get(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->xmlObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    throw p1
.end method

.method public getMyValueOn(Lorg/mozilla/javascript/xmlimpl/XML;)Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->addMatches(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public has(Lorg/mozilla/javascript/Context;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->xmlObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->hasXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public initXMLObject(Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->xmlObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->xmlObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public isAttributeName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->isAttributeName:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDescendants()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->isDescendants:Z

    .line 2
    .line 3
    return v0
.end method

.method public localName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->qname:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getLocalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "*"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->qname:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getLocalName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public matchDescendantAttributes(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->setTargets(Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->addDescendantAttributes(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public matchDescendantChildren(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->setTargets(Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->addDescendantChildren(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final matches(Lorg/mozilla/javascript/xmlimpl/XML;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XML;->getNodeQname()Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getNamespace()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getNamespace()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getUri()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-boolean v2, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->isAttributeName:Z

    .line 22
    .line 23
    const-string v3, "*"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XML;->isAttribute()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->uri()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->uri()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->localName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->localName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getLocalName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return v5

    .line 77
    :cond_3
    :goto_1
    return v4

    .line 78
    :cond_4
    return v5

    .line 79
    :cond_5
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->uri()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XML;->isElement()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->uri()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    :cond_6
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->localName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    return v4

    .line 112
    :cond_7
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XML;->isElement()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->localName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getLocalName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    return v4

    .line 133
    :cond_8
    return v5
.end method

.method public final matchesElement(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->uri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->uri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getNamespace()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getUri()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->localName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "*"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->localName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getLocalName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public final matchesLocalName(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->localName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "*"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->localName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method public set(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->xmlObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->isDescendants:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->putXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1

    .line 18
    :cond_1
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->undefWriteError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method public setAttributeName()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->isAttributeName:Z

    .line 3
    .line 4
    return-void
.end method

.method public setIsDescendants()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->isDescendants:Z

    .line 3
    .line 4
    return-void
.end method

.method public setMyValueOn(Lorg/mozilla/javascript/xmlimpl/XML;Ljava/lang/Object;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, "null"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p2, Lorg/mozilla/javascript/Undefined;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string p2, "undefined"

    .line 11
    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->isAttributeName()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, p0, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->setAttribute(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->uri()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->localName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "*"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->setChildren(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_3
    instance-of v0, p2, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    check-cast p2, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    .line 52
    .line 53
    instance-of v0, p2, Lorg/mozilla/javascript/xmlimpl/XML;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    check-cast v0, Lorg/mozilla/javascript/xmlimpl/XML;

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XML;->isAttribute()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p0, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->makeXmlFromString(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_4
    instance-of v0, p2, Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    move v0, v1

    .line 79
    :goto_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ge v0, v2, :cond_7

    .line 84
    .line 85
    move-object v2, p2

    .line 86
    check-cast v2, Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lorg/mozilla/javascript/xmlimpl/XML;->isAttribute()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3}, Lorg/mozilla/javascript/xmlimpl/XML;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p1, p0, v3}, Lorg/mozilla/javascript/xmlimpl/XML;->makeXmlFromString(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v0, v3}, Lorg/mozilla/javascript/xmlimpl/XMLList;->replace(ILorg/mozilla/javascript/xmlimpl/XML;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p0, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->makeXmlFromString(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :cond_7
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/xmlimpl/XML;->getPropertyList(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->appendChild(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    const/4 v2, 0x1

    .line 135
    :goto_2
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ge v2, v3, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lorg/mozilla/javascript/xmlimpl/XML;->childIndex()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/xmlimpl/XML;->removeChild(I)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XML;->childIndex()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, v0, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->replace(ILjava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 164
    .line 165
    .line 166
    :goto_3
    return-void
.end method

.method public final toQname()Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->qname:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->isDescendants:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, ".."

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->isAttributeName:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x40

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->uri()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x2a

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->localName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "*"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    const/16 v1, 0x22

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->uri()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_3
    const/16 v1, 0x3a

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->localName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public uri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->qname:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getNamespace()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->qname:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getNamespace()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getUri()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
