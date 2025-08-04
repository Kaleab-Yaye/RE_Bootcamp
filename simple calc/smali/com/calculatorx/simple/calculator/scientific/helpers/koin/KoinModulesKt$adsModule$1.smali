.class final Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$adsModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/l<",
        "Lq9/a;",
        "Lq7/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$adsModule$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$adsModule$1;

    invoke-direct {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$adsModule$1;-><init>()V

    sput-object v0, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$adsModule$1;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$adsModule$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lq9/a;

    .line 2
    .line 3
    const-string v0, "$this$module"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v4, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$adsModule$1$1;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$adsModule$1$1;

    .line 9
    .line 10
    sget-object v0, Lt9/b;->e:Ls9/b;

    .line 11
    .line 12
    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 13
    .line 14
    sget-object v12, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    .line 15
    .line 16
    new-instance v7, Lorg/koin/core/definition/BeanDefinition;

    .line 17
    .line 18
    const-class v1, Ls4/g;

    .line 19
    .line 20
    invoke-static {v1}, Lc8/i;->a(Ljava/lang/Class;)Lc8/c;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v1, v7

    .line 25
    move-object v2, v0

    .line 26
    move-object v5, v11

    .line 27
    move-object v6, v12

    .line 28
    invoke-direct/range {v1 .. v6}, Lorg/koin/core/definition/BeanDefinition;-><init>(Ls9/b;Lc8/c;Lb8/p;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 32
    .line 33
    invoke-direct {v1, v7}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lq9/a;->a(Lo9/b;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lq9/a;->c:Ljava/util/HashSet;

    .line 40
    .line 41
    iget-boolean v3, p1, Lq9/a;->a:Z

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v8, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$adsModule$1$2;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$adsModule$1$2;

    .line 49
    .line 50
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 51
    .line 52
    const-class v4, Ls4/c;

    .line 53
    .line 54
    invoke-static {v4}, Lc8/i;->a(Ljava/lang/Class;)Lc8/c;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    move-object v5, v1

    .line 59
    move-object v6, v0

    .line 60
    move-object v9, v11

    .line 61
    move-object v10, v12

    .line 62
    invoke-direct/range {v5 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Ls9/b;Lc8/c;Lb8/p;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 66
    .line 67
    invoke-direct {v4, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v4}, Lq9/a;->a(Lo9/b;)V

    .line 71
    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object v8, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$adsModule$1$3;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$adsModule$1$3;

    .line 79
    .line 80
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 81
    .line 82
    const-class v4, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/b;

    .line 83
    .line 84
    invoke-static {v4}, Lc8/i;->a(Ljava/lang/Class;)Lc8/c;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    move-object v5, v1

    .line 89
    move-object v6, v0

    .line 90
    move-object v9, v11

    .line 91
    move-object v10, v12

    .line 92
    invoke-direct/range {v5 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Ls9/b;Lc8/c;Lb8/p;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 96
    .line 97
    invoke-direct {v4, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v4}, Lq9/a;->a(Lo9/b;)V

    .line 101
    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    sget-object v8, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$adsModule$1$4;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$adsModule$1$4;

    .line 109
    .line 110
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 111
    .line 112
    const-class v4, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/a;

    .line 113
    .line 114
    invoke-static {v4}, Lc8/i;->a(Ljava/lang/Class;)Lc8/c;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    move-object v5, v1

    .line 119
    move-object v6, v0

    .line 120
    move-object v9, v11

    .line 121
    move-object v10, v12

    .line 122
    invoke-direct/range {v5 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Ls9/b;Lc8/c;Lb8/p;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 126
    .line 127
    invoke-direct {v4, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v4}, Lq9/a;->a(Lo9/b;)V

    .line 131
    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_3
    sget-object v8, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$adsModule$1$5;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$adsModule$1$5;

    .line 139
    .line 140
    sget-object v9, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 141
    .line 142
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 143
    .line 144
    const-class v2, Ls4/a;

    .line 145
    .line 146
    invoke-static {v2}, Lc8/i;->a(Ljava/lang/Class;)Lc8/c;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    move-object v5, v1

    .line 151
    move-object v6, v0

    .line 152
    move-object v10, v12

    .line 153
    invoke-direct/range {v5 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Ls9/b;Lc8/c;Lb8/p;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lo9/a;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lo9/a;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lq9/a;->a(Lo9/b;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 165
    .line 166
    return-object p1
.end method
