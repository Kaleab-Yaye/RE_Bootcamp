.class public final Lt6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/s;


# instance fields
.field public final f:Ls6/e;


# direct methods
.method public constructor <init>(Ls6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/d;->f:Ls6/e;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ls6/e;Lq6/g;Lx6/a;Lr6/a;)Lq6/r;
    .locals 6

    .line 1
    invoke-interface {p3}, Lr6/a;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx6/a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lx6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ls6/e;->b(Lx6/a;)Ls6/n;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ls6/n;->m()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p3}, Lr6/a;->nullSafe()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    instance-of p3, p0, Lq6/r;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    check-cast p0, Lq6/r;

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    instance-of p3, p0, Lq6/s;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    check-cast p0, Lq6/s;

    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, Lq6/s;->a(Lq6/g;Lx6/a;)Lq6/r;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    instance-of p3, p0, Lq6/o;

    .line 41
    .line 42
    if-nez p3, :cond_3

    .line 43
    .line 44
    instance-of v0, p0, Lq6/j;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "Invalid attempt to bind an instance of "

    .line 54
    .line 55
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, " as a @JsonAdapter for "

    .line 70
    .line 71
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lx6/a;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 82
    .line 83
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    move-object p3, p0

    .line 98
    check-cast p3, Lq6/o;

    .line 99
    .line 100
    move-object v1, p3

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v1, v0

    .line 103
    :goto_1
    instance-of p3, p0, Lq6/j;

    .line 104
    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    check-cast p0, Lq6/j;

    .line 108
    .line 109
    move-object v2, p0

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v2, v0

    .line 112
    :goto_2
    new-instance p0, Lt6/o;

    .line 113
    .line 114
    move-object v0, p0

    .line 115
    move-object v3, p1

    .line 116
    move-object v4, p2

    .line 117
    invoke-direct/range {v0 .. v5}, Lt6/o;-><init>(Lq6/o;Lq6/j;Lq6/g;Lx6/a;Z)V

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    :goto_3
    if-eqz p0, :cond_6

    .line 122
    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    new-instance p1, Lq6/q;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lq6/q;-><init>(Lq6/r;)V

    .line 128
    .line 129
    .line 130
    move-object p0, p1

    .line 131
    :cond_6
    return-object p0
.end method


# virtual methods
.method public final a(Lq6/g;Lx6/a;)Lq6/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq6/g;",
            "Lx6/a<",
            "TT;>;)",
            "Lq6/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lx6/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Lr6/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr6/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v1, p0, Lt6/d;->f:Ls6/e;

    .line 16
    .line 17
    invoke-static {v1, p1, p2, v0}, Lt6/d;->b(Ls6/e;Lq6/g;Lx6/a;Lr6/a;)Lq6/r;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
