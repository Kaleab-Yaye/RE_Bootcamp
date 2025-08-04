.class public Lorg/mozilla/javascript/EmbeddedSlotMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/SlotMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/EmbeddedSlotMap$Iter;
    }
.end annotation


# static fields
.field private static final INITIAL_SLOT_SIZE:I = 0x4


# instance fields
.field private count:I

.field private firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

.field private lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

.field private slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addKnownAbsentSlot([Lorg/mozilla/javascript/ScriptableObject$Slot;Lorg/mozilla/javascript/ScriptableObject$Slot;)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p2, Lorg/mozilla/javascript/ScriptableObject$Slot;->indexOrHash:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Lorg/mozilla/javascript/EmbeddedSlotMap;->getSlotIndex(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget-object v1, p1, v0

    .line 9
    .line 10
    aput-object p2, p1, v0

    .line 11
    .line 12
    iput-object v1, p2, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 13
    .line 14
    return-void
.end method

.method private copyTable([Lorg/mozilla/javascript/ScriptableObject$Slot;[Lorg/mozilla/javascript/ScriptableObject$Slot;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    :goto_1
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v3, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iput-object v4, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 13
    .line 14
    invoke-direct {p0, p2, v2}, Lorg/mozilla/javascript/EmbeddedSlotMap;->addKnownAbsentSlot([Lorg/mozilla/javascript/ScriptableObject$Slot;Lorg/mozilla/javascript/ScriptableObject$Slot;)V

    .line 15
    .line 16
    .line 17
    move-object v2, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method private createSlot(Ljava/lang/Object;ILorg/mozilla/javascript/ScriptableObject$SlotAccess;Lorg/mozilla/javascript/ScriptableObject$Slot;)Lorg/mozilla/javascript/ScriptableObject$Slot;
    .locals 5

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->count:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array p4, v1, [Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_b

    .line 13
    .line 14
    iget-object p4, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 15
    .line 16
    array-length p4, p4

    .line 17
    invoke-static {p4, p2}, Lorg/mozilla/javascript/EmbeddedSlotMap;->getSlotIndex(II)I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 22
    .line 23
    aget-object v0, v0, p4

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v3, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->indexOrHash:I

    .line 29
    .line 30
    if-ne v3, p2, :cond_1

    .line 31
    .line 32
    iget-object v3, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/Object;

    .line 33
    .line 34
    if-eq v3, p1, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v2, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 46
    .line 47
    move-object v4, v2

    .line 48
    move-object v2, v0

    .line 49
    move-object v0, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    if-eqz v0, :cond_b

    .line 52
    .line 53
    sget-object v1, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->MODIFY_GETTER_SETTER:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    .line 54
    .line 55
    if-ne p3, v1, :cond_3

    .line 56
    .line 57
    instance-of v1, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    new-instance p3, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {p3, p1, p2, v1}, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;-><init>(Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sget-object v1, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->CONVERT_ACCESSOR_TO_DATA:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    .line 72
    .line 73
    if-ne p3, v1, :cond_9

    .line 74
    .line 75
    instance-of v1, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    .line 76
    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    new-instance p3, Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {p3, p1, p2, v1}, Lorg/mozilla/javascript/ScriptableObject$Slot;-><init>(Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object p1, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, p3, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p1, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 93
    .line 94
    iput-object p1, p3, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 95
    .line 96
    iget-object p1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 97
    .line 98
    if-ne v0, p1, :cond_4

    .line 99
    .line 100
    iput-object p3, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object p2, p1, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 106
    .line 107
    if-eq p2, v0, :cond_5

    .line 108
    .line 109
    move-object p1, p2

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iput-object p3, p1, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 114
    .line 115
    :cond_6
    :goto_4
    iget-object p1, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 116
    .line 117
    iput-object p1, p3, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 118
    .line 119
    iget-object p1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 120
    .line 121
    if-ne v0, p1, :cond_7

    .line 122
    .line 123
    iput-object p3, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 124
    .line 125
    :cond_7
    if-ne v2, v0, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 128
    .line 129
    aput-object p3, p1, p4

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    iput-object p3, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 133
    .line 134
    :goto_5
    return-object p3

    .line 135
    :cond_9
    sget-object p1, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->MODIFY_CONST:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    .line 136
    .line 137
    if-ne p3, p1, :cond_a

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    return-object p1

    .line 141
    :cond_a
    return-object v0

    .line 142
    :cond_b
    :goto_6
    iget p4, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->count:I

    .line 143
    .line 144
    add-int/lit8 p4, p4, 0x1

    .line 145
    .line 146
    mul-int/2addr p4, v1

    .line 147
    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 148
    .line 149
    array-length v1, v0

    .line 150
    mul-int/lit8 v1, v1, 0x3

    .line 151
    .line 152
    if-le p4, v1, :cond_c

    .line 153
    .line 154
    array-length p4, v0

    .line 155
    mul-int/lit8 p4, p4, 0x2

    .line 156
    .line 157
    new-array p4, p4, [Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 158
    .line 159
    invoke-direct {p0, v0, p4}, Lorg/mozilla/javascript/EmbeddedSlotMap;->copyTable([Lorg/mozilla/javascript/ScriptableObject$Slot;[Lorg/mozilla/javascript/ScriptableObject$Slot;)V

    .line 160
    .line 161
    .line 162
    iput-object p4, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 163
    .line 164
    :cond_c
    sget-object p4, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->MODIFY_GETTER_SETTER:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    if-ne p3, p4, :cond_d

    .line 168
    .line 169
    new-instance p4, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    .line 170
    .line 171
    invoke-direct {p4, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;-><init>(Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_d
    new-instance p4, Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 176
    .line 177
    invoke-direct {p4, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject$Slot;-><init>(Ljava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    :goto_7
    sget-object p1, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->MODIFY_CONST:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    .line 181
    .line 182
    if-ne p3, p1, :cond_e

    .line 183
    .line 184
    const/16 p1, 0xd

    .line 185
    .line 186
    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/ScriptableObject$Slot;->setAttributes(I)V

    .line 187
    .line 188
    .line 189
    :cond_e
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/EmbeddedSlotMap;->insertNewSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)V

    .line 190
    .line 191
    .line 192
    return-object p4
.end method

.method private static getSlotIndex(II)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    and-int/2addr p0, p1

    return p0
.end method

.method private insertNewSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->count:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->count:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/EmbeddedSlotMap;->addKnownAbsentSlot([Lorg/mozilla/javascript/ScriptableObject$Slot;Lorg/mozilla/javascript/ScriptableObject$Slot;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public addSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/EmbeddedSlotMap;->insertNewSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public get(Ljava/lang/Object;ILorg/mozilla/javascript/ScriptableObject$SlotAccess;)Lorg/mozilla/javascript/ScriptableObject$Slot;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->QUERY:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    invoke-static {v0, p2}, Lorg/mozilla/javascript/EmbeddedSlotMap;->getSlotIndex(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 27
    .line 28
    aget-object v0, v1, v0

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :goto_0
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v0, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->indexOrHash:I

    .line 36
    .line 37
    if-ne p2, v2, :cond_2

    .line 38
    .line 39
    if-eq v0, p1, :cond_3

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v1, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    sget-object v0, Lorg/mozilla/javascript/EmbeddedSlotMap$1;->$SwitchMap$org$mozilla$javascript$ScriptableObject$SlotAccess:[I

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    aget v0, v0, v2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eq v0, v2, :cond_7

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    if-eq v0, v2, :cond_6

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    if-eq v0, v2, :cond_6

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    if-eq v0, v2, :cond_5

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    if-eq v0, v2, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    instance-of v0, v1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    .line 78
    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_5
    instance-of v0, v1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_6
    if-eqz v1, :cond_8

    .line 88
    .line 89
    :cond_7
    return-object v1

    .line 90
    :cond_8
    :goto_2
    invoke-direct {p0, p1, p2, p3, v1}, Lorg/mozilla/javascript/EmbeddedSlotMap;->createSlot(Ljava/lang/Object;ILorg/mozilla/javascript/ScriptableObject$SlotAccess;Lorg/mozilla/javascript/ScriptableObject$Slot;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->count:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/mozilla/javascript/ScriptableObject$Slot;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mozilla/javascript/EmbeddedSlotMap$Iter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/EmbeddedSlotMap$Iter;-><init>(Lorg/mozilla/javascript/ScriptableObject$Slot;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public query(Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    invoke-static {v0, p2}, Lorg/mozilla/javascript/EmbeddedSlotMap;->getSlotIndex(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 21
    .line 22
    aget-object v0, v2, v0

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v2, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/Object;

    .line 27
    .line 28
    iget v3, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->indexOrHash:I

    .line 29
    .line 30
    if-ne p2, v3, :cond_3

    .line 31
    .line 32
    if-eq v2, p1, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    :cond_2
    return-object v0

    .line 43
    :cond_3
    iget-object v0, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    return-object v1
.end method

.method public remove(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->count:I

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-static {v0, p2}, Lorg/mozilla/javascript/EmbeddedSlotMap;->getSlotIndex(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    :goto_0
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget v3, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->indexOrHash:I

    .line 26
    .line 27
    if-ne v3, p2, :cond_1

    .line 28
    .line 29
    iget-object v3, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/Object;

    .line 30
    .line 31
    if-eq v3, p1, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v2, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    move-object v2, v1

    .line 46
    move-object v1, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    if-eqz v1, :cond_8

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    and-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const-string p2, "msg.delete.property.with.configurable.false"

    .line 70
    .line 71
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :cond_4
    iget p1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->count:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, -0x1

    .line 79
    .line 80
    iput p1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->count:I

    .line 81
    .line 82
    if-ne v2, v1, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 85
    .line 86
    iget-object p2, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 87
    .line 88
    aput-object p2, p1, v0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-object p1, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 92
    .line 93
    iput-object p1, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 94
    .line 95
    :goto_2
    iget-object p1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 96
    .line 97
    if-ne v1, p1, :cond_6

    .line 98
    .line 99
    iget-object p1, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 100
    .line 101
    iput-object p1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    :goto_3
    iget-object p2, p1, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 106
    .line 107
    if-eq p2, v1, :cond_7

    .line 108
    .line 109
    move-object p1, p2

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    iget-object p2, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 112
    .line 113
    iput-object p2, p1, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 114
    .line 115
    :goto_4
    iget-object p2, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 116
    .line 117
    if-ne v1, p2, :cond_8

    .line 118
    .line 119
    iput-object p1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 120
    .line 121
    :cond_8
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->count:I

    .line 2
    .line 3
    return v0
.end method
