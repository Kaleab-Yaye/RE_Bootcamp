.class Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/JavaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JavaAdapterSignature"
.end annotation


# instance fields
.field interfaces:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field names:Lorg/mozilla/javascript/ObjToIntMap;

.field superClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Lorg/mozilla/javascript/ObjToIntMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/mozilla/javascript/ObjToIntMap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->superClass:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->interfaces:[Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->names:Lorg/mozilla/javascript/ObjToIntMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->superClass:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v2, p1, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->superClass:Ljava/lang/Class;

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->interfaces:[Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v2, p1, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->interfaces:[Ljava/lang/Class;

    .line 19
    .line 20
    if-eq v0, v2, :cond_4

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    array-length v2, v2

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    move v0, v1

    .line 28
    :goto_0
    iget-object v2, p0, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->interfaces:[Ljava/lang/Class;

    .line 29
    .line 30
    array-length v3, v2

    .line 31
    if-ge v0, v3, :cond_4

    .line 32
    .line 33
    aget-object v2, v2, v0

    .line 34
    .line 35
    iget-object v3, p1, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->interfaces:[Ljava/lang/Class;

    .line 36
    .line 37
    aget-object v3, v3, v0

    .line 38
    .line 39
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->names:Lorg/mozilla/javascript/ObjToIntMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjToIntMap;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p1, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->names:Lorg/mozilla/javascript/ObjToIntMap;

    .line 52
    .line 53
    invoke-virtual {v2}, Lorg/mozilla/javascript/ObjToIntMap;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v0, v2, :cond_5

    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;

    .line 61
    .line 62
    iget-object v2, p0, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->names:Lorg/mozilla/javascript/ObjToIntMap;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;-><init>(Lorg/mozilla/javascript/ObjToIntMap;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->start()V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->done()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->getValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v4, p1, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->names:Lorg/mozilla/javascript/ObjToIntMap;

    .line 87
    .line 88
    add-int/lit8 v5, v3, 0x1

    .line 89
    .line 90
    invoke-virtual {v4, v2, v5}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eq v3, v2, :cond_6

    .line 95
    .line 96
    return v1

    .line 97
    :cond_6
    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->next()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    const/4 p1, 0x1

    .line 102
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->superClass:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->interfaces:[Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->names:Lorg/mozilla/javascript/ObjToIntMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjToIntMap;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    return v0
.end method
