.class Lorg/mozilla/javascript/optimizer/Optimizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final AnyType:I = 0x3

.field static final NoType:I = 0x0

.field static final NumberType:I = 0x1


# instance fields
.field private inDirectCallFunction:Z

.field private parameterUsedInNumberContext:Z

.field theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildStatementList_r(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ObjArray;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x82

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x8e

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x85

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x6e

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-static {p0, p1}, Lorg/mozilla/javascript/optimizer/Optimizer;->buildStatementList_r(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ObjArray;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_2
    return-void
.end method

.method private convertParameter(Lorg/mozilla/javascript/Node;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->inDirectCallFunction:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x37

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isParameter(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->removeProp(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method private markDCPNumberContext(Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->inDirectCallFunction:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x37

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isParameter(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->parameterUsedInNumberContext:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private optimizeFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->inDirectCallFunction:Z

    .line 15
    .line 16
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 17
    .line 18
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->buildStatementList_r(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ObjArray;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-array v2, v1, [Lorg/mozilla/javascript/Node;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ObjArray;->toArray([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2}, Lorg/mozilla/javascript/optimizer/Block;->runFlowAnalyzes(Lorg/mozilla/javascript/optimizer/OptFunctionNode;[Lorg/mozilla/javascript/Node;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->parameterUsedInNumberContext:Z

    .line 50
    .line 51
    :goto_0
    if-ge v0, v1, :cond_1

    .line 52
    .line 53
    aget-object v3, v2, v0

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {p0, v3, v4}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->parameterUsedInNumberContext:Z

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->setParameterNumberContext(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method private rewriteAsObjectChildren(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 3

    .line 1
    :goto_0
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p2, v1}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 25
    .line 26
    const/16 v2, 0x96

    .line 27
    .line 28
    invoke-direct {v1, v2, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p1, v1, v0}, Lorg/mozilla/javascript/Node;->addChildBefore(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    move-object p2, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method private rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v1, :cond_2d

    .line 12
    .line 13
    const/16 v1, 0x86

    .line 14
    .line 15
    if-eq v0, v1, :cond_2b

    .line 16
    .line 17
    const/16 v1, 0x8d

    .line 18
    .line 19
    const/16 v5, 0x96

    .line 20
    .line 21
    if-eq v0, v1, :cond_27

    .line 22
    .line 23
    const/16 v1, 0x9d

    .line 24
    .line 25
    const/16 v6, 0x97

    .line 26
    .line 27
    if-eq v0, v1, :cond_20

    .line 28
    .line 29
    const/16 v1, 0x37

    .line 30
    .line 31
    if-eq v0, v1, :cond_1d

    .line 32
    .line 33
    const/16 p2, 0x38

    .line 34
    .line 35
    if-eq v0, p2, :cond_20

    .line 36
    .line 37
    const/16 p2, 0x6b

    .line 38
    .line 39
    if-eq v0, p2, :cond_18

    .line 40
    .line 41
    const/16 p2, 0x6c

    .line 42
    .line 43
    if-eq v0, p2, :cond_18

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    packed-switch v0, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    packed-switch v0, :pswitch_data_2

    .line 53
    .line 54
    .line 55
    packed-switch v0, :pswitch_data_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteAsObjectChildren(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :pswitch_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, p2, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteAsObjectChildren(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    :goto_0
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-direct {p0, p2, v4}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p1, v4, :cond_0

    .line 98
    .line 99
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->markDCPNumberContext(Lorg/mozilla/javascript/Node;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteAsObjectChildren(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return v3

    .line 111
    :pswitch_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {p0, v0, v4}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-ne v6, v4, :cond_3

    .line 124
    .line 125
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lorg/mozilla/javascript/Node;

    .line 135
    .line 136
    invoke-direct {v6, v5, v0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v6}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-direct {p0, v1, v4}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, v4, :cond_4

    .line 147
    .line 148
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {p1, v2, p2}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return v3

    .line 158
    :pswitch_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {p0, v0, v4}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-direct {p0, v1, v4}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    return v3

    .line 187
    :cond_5
    if-ne v6, v4, :cond_a

    .line 188
    .line 189
    invoke-virtual {p1, v2, p2}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    if-ne v5, v4, :cond_a

    .line 200
    .line 201
    invoke-virtual {p1, v2, v4}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    if-ne v5, v4, :cond_9

    .line 206
    .line 207
    if-ne v6, v4, :cond_8

    .line 208
    .line 209
    invoke-virtual {p1, v2, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 210
    .line 211
    .line 212
    return v4

    .line 213
    :cond_8
    invoke-virtual {p1, v2, v4}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    if-ne v6, v4, :cond_a

    .line 218
    .line 219
    invoke-virtual {p1, v2, p2}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_1
    return v3

    .line 223
    :pswitch_3
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {p0, v0, v4}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-direct {p0, v1, v4}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->markDCPNumberContext(Lorg/mozilla/javascript/Node;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/Optimizer;->markDCPNumberContext(Lorg/mozilla/javascript/Node;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    return v3

    .line 258
    :cond_b
    if-ne v6, v4, :cond_10

    .line 259
    .line 260
    invoke-virtual {p1, v2, p2}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_c
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    if-ne v5, v4, :cond_10

    .line 271
    .line 272
    invoke-virtual {p1, v2, v4}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_d
    if-ne v5, v4, :cond_f

    .line 277
    .line 278
    if-ne v6, v4, :cond_e

    .line 279
    .line 280
    invoke-virtual {p1, v2, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_e
    invoke-virtual {p1, v2, v4}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_f
    if-ne v6, v4, :cond_10

    .line 289
    .line 290
    invoke-virtual {p1, v2, p2}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 291
    .line 292
    .line 293
    :cond_10
    :goto_2
    return v3

    .line 294
    :pswitch_4
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {p0, p2, v4}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-direct {p0, v0, v4}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->markDCPNumberContext(Lorg/mozilla/javascript/Node;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->markDCPNumberContext(Lorg/mozilla/javascript/Node;)V

    .line 314
    .line 315
    .line 316
    if-ne v1, v4, :cond_13

    .line 317
    .line 318
    if-ne v5, v4, :cond_11

    .line 319
    .line 320
    invoke-virtual {p1, v2, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 321
    .line 322
    .line 323
    return v4

    .line 324
    :cond_11
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-nez p2, :cond_12

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 331
    .line 332
    .line 333
    new-instance p2, Lorg/mozilla/javascript/Node;

    .line 334
    .line 335
    invoke-direct {p2, v6, v0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v2, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 342
    .line 343
    .line 344
    :cond_12
    return v4

    .line 345
    :cond_13
    if-ne v5, v4, :cond_15

    .line 346
    .line 347
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_14

    .line 352
    .line 353
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 357
    .line 358
    invoke-direct {v0, v6, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v2, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 365
    .line 366
    .line 367
    :cond_14
    return v4

    .line 368
    :cond_15
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_16

    .line 373
    .line 374
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 378
    .line 379
    invoke-direct {v1, v6, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 383
    .line 384
    .line 385
    :cond_16
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-nez p2, :cond_17

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 392
    .line 393
    .line 394
    new-instance p2, Lorg/mozilla/javascript/Node;

    .line 395
    .line 396
    invoke-direct {p2, v6, v0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 400
    .line 401
    .line 402
    :cond_17
    invoke-virtual {p1, v2, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 403
    .line 404
    .line 405
    return v4

    .line 406
    :cond_18
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-direct {p0, p2, v4}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-ne v5, v1, :cond_1a

    .line 419
    .line 420
    if-ne v0, v4, :cond_19

    .line 421
    .line 422
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_19

    .line 427
    .line 428
    invoke-virtual {p1, v2, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 429
    .line 430
    .line 431
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->markDCPNumberContext(Lorg/mozilla/javascript/Node;)V

    .line 432
    .line 433
    .line 434
    return v4

    .line 435
    :cond_19
    return v3

    .line 436
    :cond_1a
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    const/16 v1, 0x24

    .line 441
    .line 442
    if-eq p1, v1, :cond_1c

    .line 443
    .line 444
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    const/16 p2, 0x21

    .line 449
    .line 450
    if-ne p1, p2, :cond_1b

    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_1b
    return v3

    .line 454
    :cond_1c
    :goto_3
    return v0

    .line 455
    :cond_1d
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 456
    .line 457
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->inDirectCallFunction:Z

    .line 462
    .line 463
    if-eqz v1, :cond_1e

    .line 464
    .line 465
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isParameter(I)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_1e

    .line 472
    .line 473
    if-ne p2, v4, :cond_1e

    .line 474
    .line 475
    invoke-virtual {p1, v2, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 476
    .line 477
    .line 478
    return v4

    .line 479
    :cond_1e
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 480
    .line 481
    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    if-eqz p2, :cond_1f

    .line 486
    .line 487
    invoke-virtual {p1, v2, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 488
    .line 489
    .line 490
    return v4

    .line 491
    :cond_1f
    return v3

    .line 492
    :cond_20
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    invoke-direct {p0, p2, v4}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 505
    .line 506
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    iget-boolean v7, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->inDirectCallFunction:Z

    .line 511
    .line 512
    if-eqz v7, :cond_23

    .line 513
    .line 514
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 515
    .line 516
    invoke-virtual {v7, v1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isParameter(I)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-eqz v7, :cond_23

    .line 521
    .line 522
    if-ne v0, v4, :cond_22

    .line 523
    .line 524
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_21

    .line 529
    .line 530
    invoke-virtual {p1, v2, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 531
    .line 532
    .line 533
    return v4

    .line 534
    :cond_21
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->markDCPNumberContext(Lorg/mozilla/javascript/Node;)V

    .line 535
    .line 536
    .line 537
    return v3

    .line 538
    :cond_22
    return v0

    .line 539
    :cond_23
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 540
    .line 541
    invoke-virtual {v7, v1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_25

    .line 546
    .line 547
    if-eq v0, v4, :cond_24

    .line 548
    .line 549
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 550
    .line 551
    .line 552
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 553
    .line 554
    invoke-direct {v0, v6, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 558
    .line 559
    .line 560
    :cond_24
    invoke-virtual {p1, v2, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 561
    .line 562
    .line 563
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->markDCPNumberContext(Lorg/mozilla/javascript/Node;)V

    .line 564
    .line 565
    .line 566
    return v4

    .line 567
    :cond_25
    if-ne v0, v4, :cond_26

    .line 568
    .line 569
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_26

    .line 574
    .line 575
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 576
    .line 577
    .line 578
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 579
    .line 580
    invoke-direct {v0, v5, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 584
    .line 585
    .line 586
    :cond_26
    return v3

    .line 587
    :cond_27
    :pswitch_5
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-direct {p0, p2, v4}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-ne v6, v4, :cond_28

    .line 604
    .line 605
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-nez v6, :cond_28

    .line 610
    .line 611
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 612
    .line 613
    .line 614
    new-instance v6, Lorg/mozilla/javascript/Node;

    .line 615
    .line 616
    invoke-direct {v6, v5, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1, v6}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 620
    .line 621
    .line 622
    :cond_28
    invoke-direct {p0, v0, v4}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    .line 623
    .line 624
    .line 625
    move-result p2

    .line 626
    if-ne p2, v4, :cond_29

    .line 627
    .line 628
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    .line 629
    .line 630
    .line 631
    move-result p2

    .line 632
    if-nez p2, :cond_29

    .line 633
    .line 634
    invoke-virtual {p1, v2, v4}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 635
    .line 636
    .line 637
    :cond_29
    invoke-direct {p0, v1, v4}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    .line 638
    .line 639
    .line 640
    move-result p2

    .line 641
    if-ne p2, v4, :cond_2a

    .line 642
    .line 643
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    .line 644
    .line 645
    .line 646
    move-result p2

    .line 647
    if-nez p2, :cond_2a

    .line 648
    .line 649
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 650
    .line 651
    .line 652
    new-instance p2, Lorg/mozilla/javascript/Node;

    .line 653
    .line 654
    invoke-direct {p2, v5, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 658
    .line 659
    .line 660
    :cond_2a
    return v3

    .line 661
    :cond_2b
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 662
    .line 663
    .line 664
    move-result-object p2

    .line 665
    invoke-direct {p0, p2, v4}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    .line 666
    .line 667
    .line 668
    move-result p2

    .line 669
    if-ne p2, v4, :cond_2c

    .line 670
    .line 671
    invoke-virtual {p1, v2, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 672
    .line 673
    .line 674
    :cond_2c
    return v3

    .line 675
    :cond_2d
    invoke-virtual {p1, v2, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 676
    .line 677
    .line 678
    return v4

    .line 679
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    :pswitch_data_3
    .packed-switch 0x24
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public optimize(Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;I)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/Optimizer;->optimizeFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
