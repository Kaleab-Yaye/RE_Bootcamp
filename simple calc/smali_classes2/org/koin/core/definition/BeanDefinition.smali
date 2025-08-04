.class public final Lorg/koin/core/definition/BeanDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ls9/a;

.field public final b:Lh8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ls9/a;

.field public final d:Lb8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/p<",
            "Lorg/koin/core/scope/Scope;",
            "Lr9/a;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lorg/koin/core/definition/Kind;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lh8/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Ln9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls9/b;Lc8/c;Lb8/p;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V
    .locals 1

    .line 1
    const-string v0, "scopeQualifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "definition"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kind"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "secondaryTypes"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/koin/core/definition/BeanDefinition;->a:Ls9/a;

    .line 25
    .line 26
    iput-object p2, p0, Lorg/koin/core/definition/BeanDefinition;->b:Lh8/b;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lorg/koin/core/definition/BeanDefinition;->c:Ls9/a;

    .line 30
    .line 31
    iput-object p3, p0, Lorg/koin/core/definition/BeanDefinition;->d:Lb8/p;

    .line 32
    .line 33
    iput-object p4, p0, Lorg/koin/core/definition/BeanDefinition;->e:Lorg/koin/core/definition/Kind;

    .line 34
    .line 35
    iput-object p5, p0, Lorg/koin/core/definition/BeanDefinition;->f:Ljava/util/List;

    .line 36
    .line 37
    new-instance p2, Ln9/a;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lorg/koin/core/definition/BeanDefinition;->g:Ln9/a;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "null cannot be cast to non-null type org.koin.core.definition.BeanDefinition<*>"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lorg/koin/core/definition/BeanDefinition;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/koin/core/definition/BeanDefinition;->b:Lh8/b;

    .line 13
    .line 14
    iget-object v2, p1, Lorg/koin/core/definition/BeanDefinition;->b:Lh8/b;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v1, p0, Lorg/koin/core/definition/BeanDefinition;->c:Ls9/a;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/koin/core/definition/BeanDefinition;->c:Ls9/a;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    iget-object v1, p0, Lorg/koin/core/definition/BeanDefinition;->a:Ls9/a;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/koin/core/definition/BeanDefinition;->a:Ls9/a;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    return v2

    .line 46
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/koin/core/definition/BeanDefinition;->c:Ls9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lorg/koin/core/definition/BeanDefinition;->b:Lh8/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lorg/koin/core/definition/BeanDefinition;->a:Ls9/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/koin/core/definition/BeanDefinition;->e:Lorg/koin/core/definition/Kind;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "\'"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lorg/koin/core/definition/BeanDefinition;->b:Lh8/b;

    .line 15
    .line 16
    invoke-static {v2}, Lv9/a;->a(Lh8/b;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x27

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, ""

    .line 33
    .line 34
    iget-object v3, p0, Lorg/koin/core/definition/BeanDefinition;->c:Ls9/a;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, ",qualifier:"

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    :cond_0
    move-object v3, v2

    .line 55
    :cond_1
    iget-object v4, p0, Lorg/koin/core/definition/BeanDefinition;->a:Ls9/a;

    .line 56
    .line 57
    sget-object v5, Lt9/b;->e:Ls9/b;

    .line 58
    .line 59
    invoke-static {v4, v5}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    move-object v4, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v6, ",scope:"

    .line 70
    .line 71
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_0
    iget-object v5, p0, Lorg/koin/core/definition/BeanDefinition;->f:Ljava/util/List;

    .line 82
    .line 83
    check-cast v5, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    xor-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    iget-object v2, p0, Lorg/koin/core/definition/BeanDefinition;->f:Ljava/util/List;

    .line 94
    .line 95
    move-object v5, v2

    .line 96
    check-cast v5, Ljava/lang/Iterable;

    .line 97
    .line 98
    const-string v6, ","

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    sget-object v9, Lorg/koin/core/definition/BeanDefinition$toString$defOtherTypes$typesAsString$1;->f:Lorg/koin/core/definition/BeanDefinition$toString$defOtherTypes$typesAsString$1;

    .line 103
    .line 104
    const/16 v10, 0x1e

    .line 105
    .line 106
    invoke-static/range {v5 .. v10}, Lr7/n;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/l;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v5, ",binds:"

    .line 111
    .line 112
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v6, "["

    .line 119
    .line 120
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x3a

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x5d

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
