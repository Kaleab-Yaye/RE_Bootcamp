.class public abstract Landroidx/room/d$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroidx/room/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/d$a$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/room/d;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    if-eq p1, v1, :cond_6

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq p1, v2, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object p3, p0

    .line 46
    check-cast p3, Landroidx/room/MultiInstanceInvalidationService$a;

    .line 47
    .line 48
    invoke-virtual {p3, p2, p1}, Landroidx/room/MultiInstanceInvalidationService$a;->g([Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    sget-object p4, Landroidx/room/c;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    if-eqz p4, :cond_5

    .line 67
    .line 68
    instance-of v0, p4, Landroidx/room/c;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    move-object v0, p4

    .line 73
    check-cast v0, Landroidx/room/c;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    new-instance v0, Landroidx/room/c$a$a;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Landroidx/room/c$a$a;-><init>(Landroid/os/IBinder;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    move-object p2, p0

    .line 86
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService$a;

    .line 87
    .line 88
    const-string p4, "callback"

    .line 89
    .line 90
    invoke-static {v0, p4}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService$a;->m:Landroidx/room/MultiInstanceInvalidationService;

    .line 94
    .line 95
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->n:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 96
    .line 97
    monitor-enter p4

    .line 98
    :try_start_0
    iget-object v2, p2, Landroidx/room/MultiInstanceInvalidationService;->n:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 101
    .line 102
    .line 103
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->m:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    monitor-exit p4

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p4

    .line 122
    throw p1

    .line 123
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    sget-object p4, Landroidx/room/c;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    if-eqz p4, :cond_8

    .line 137
    .line 138
    instance-of v0, p4, Landroidx/room/c;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    move-object v0, p4

    .line 143
    check-cast v0, Landroidx/room/c;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    new-instance v0, Landroidx/room/c$a$a;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Landroidx/room/c$a$a;-><init>(Landroid/os/IBinder;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    move-object p2, p0

    .line 156
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService$a;

    .line 157
    .line 158
    invoke-virtual {p2, v0, p1}, Landroidx/room/MultiInstanceInvalidationService$a;->c(Landroidx/room/c;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    :goto_2
    return v1
.end method
