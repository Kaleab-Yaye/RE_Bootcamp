.class public final synthetic Ln0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/SurfaceRequest$d;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ln0/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroidx/camera/core/SurfaceRequest$c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln0/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/view/PreviewView$a;

    .line 4
    .line 5
    iget-object v1, p0, Ln0/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/camera/core/impl/CameraInternal;

    .line 8
    .line 9
    iget-object v2, p0, Ln0/f;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/camera/core/SurfaceRequest;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "Preview transformation info updated. "

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "PreviewView"

    .line 31
    .line 32
    invoke-static {v4, v3}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->m()Landroidx/camera/core/impl/t;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lz/k;->e()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const-string v1, "The lens facing is null, probably an external."

    .line 52
    .line 53
    invoke-static {v4, v1}, Lz/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    :goto_0
    move v1, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v1, v3

    .line 66
    :goto_1
    iget-object v0, v0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 67
    .line 68
    iget-object v4, v0, Landroidx/camera/view/PreviewView;->o:Landroidx/camera/view/b;

    .line 69
    .line 70
    iget-object v2, v2, Landroidx/camera/core/SurfaceRequest;->b:Landroid/util/Size;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v7, "Transformation info set: "

    .line 78
    .line 79
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v7, " "

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v7, "PreviewTransform"

    .line 104
    .line 105
    invoke-static {v7, v6}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$c;->a()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iput-object v6, v4, Landroidx/camera/view/b;->b:Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$c;->b()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iput v6, v4, Landroidx/camera/view/b;->c:I

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$c;->d()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iput v6, v4, Landroidx/camera/view/b;->e:I

    .line 125
    .line 126
    iput-object v2, v4, Landroidx/camera/view/b;->a:Landroid/util/Size;

    .line 127
    .line 128
    iput-boolean v1, v4, Landroidx/camera/view/b;->f:Z

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$c;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput-boolean v1, v4, Landroidx/camera/view/b;->g:Z

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$c;->c()Landroid/graphics/Matrix;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v4, Landroidx/camera/view/b;->d:Landroid/graphics/Matrix;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$c;->d()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const/4 v1, -0x1

    .line 147
    if-eq p1, v1, :cond_3

    .line 148
    .line 149
    iget-object p1, v0, Landroidx/camera/view/PreviewView;->m:Landroidx/camera/view/c;

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    instance-of p1, p1, Landroidx/camera/view/d;

    .line 154
    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    iput-boolean v3, v0, Landroidx/camera/view/PreviewView;->p:Z

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    :goto_2
    iput-boolean v5, v0, Landroidx/camera/view/PreviewView;->p:Z

    .line 162
    .line 163
    :goto_3
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->a()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v1, p0, Ln0/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Ln0/f;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
