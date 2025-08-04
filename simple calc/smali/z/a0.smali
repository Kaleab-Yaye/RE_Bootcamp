.class public final synthetic Lz/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/camera/core/impl/g1;

.field public final synthetic d:Landroidx/camera/core/UseCase;

.field public final synthetic e:Landroidx/camera/core/impl/l1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/UseCase;Ljava/lang/String;Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/g1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lz/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz/a0;->d:Landroidx/camera/core/UseCase;

    .line 4
    .line 5
    iput-object p2, p0, Lz/a0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lz/a0;->e:Landroidx/camera/core/impl/l1;

    .line 8
    .line 9
    iput-object p4, p0, Lz/a0;->c:Landroidx/camera/core/impl/g1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lz/a0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz/a0;->c:Landroidx/camera/core/impl/g1;

    .line 4
    .line 5
    iget-object v2, p0, Lz/a0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lz/a0;->e:Landroidx/camera/core/impl/l1;

    .line 8
    .line 9
    iget-object v4, p0, Lz/a0;->d:Landroidx/camera/core/UseCase;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast v4, Landroidx/camera/core/m;

    .line 16
    .line 17
    check-cast v3, Landroidx/camera/core/impl/y0;

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Landroidx/camera/core/UseCase;->l(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4, v2, v3, v1}, Landroidx/camera/core/m;->F(Ljava/lang/String;Landroidx/camera/core/impl/y0;Landroidx/camera/core/impl/g1;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->c()Landroidx/camera/core/impl/SessionConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Landroidx/camera/core/UseCase;->D(Landroidx/camera/core/impl/SessionConfig;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/camera/core/UseCase;->q()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :goto_0
    check-cast v4, Ll0/b;

    .line 41
    .line 42
    invoke-virtual {v4}, Ll0/b;->E()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Landroidx/camera/core/UseCase;->l(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4, v2, v3, v1}, Ll0/b;->F(Ljava/lang/String;Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/g1;)Landroidx/camera/core/impl/SessionConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Landroidx/camera/core/UseCase;->D(Landroidx/camera/core/impl/SessionConfig;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/camera/core/UseCase;->q()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, Ll0/b;->o:Ll0/g;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lc0/k;->a()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Ll0/g;->f:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/camera/core/UseCase;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ll0/g;->d(Landroidx/camera/core/UseCase;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
