.class public final Lca/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/RuntimePermission;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/security/AllPermission;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/AllPermission;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/net/NetPermission;

    .line 7
    .line 8
    const-string v1, "specifyStreamHandler"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/net/NetPermission;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/net/NetPermission;

    .line 14
    .line 15
    const-string v1, "setProxySelector"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/net/NetPermission;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/net/NetPermission;

    .line 21
    .line 22
    const-string v1, "getProxySelector"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/net/NetPermission;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/net/NetPermission;

    .line 28
    .line 29
    const-string v1, "setCookieHandler"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/net/NetPermission;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/net/NetPermission;

    .line 35
    .line 36
    const-string v1, "getCookieHandler"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/net/NetPermission;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/net/NetPermission;

    .line 42
    .line 43
    const-string v1, "setResponseCache"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/net/NetPermission;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/net/NetPermission;

    .line 49
    .line 50
    const-string v1, "getResponseCache"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/net/NetPermission;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/RuntimePermission;

    .line 56
    .line 57
    const-string v1, "createClassLoader"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/RuntimePermission;

    .line 63
    .line 64
    const-string v1, "accessDeclaredMembers"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/RuntimePermission;

    .line 70
    .line 71
    const-string v1, "modifyThread"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/lang/RuntimePermission;

    .line 77
    .line 78
    const-string v1, "modifyThreadGroup"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/lang/RuntimePermission;

    .line 84
    .line 85
    const-string v1, "getProtectionDomain"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/lang/RuntimePermission;

    .line 91
    .line 92
    const-string v1, "getClassLoader"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lca/a;->a:Ljava/lang/RuntimePermission;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/RuntimePermission;

    .line 100
    .line 101
    const-string v1, "stopThread"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/lang/RuntimePermission;

    .line 107
    .line 108
    const-string v1, "getStackTrace"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/security/SecurityPermission;

    .line 114
    .line 115
    const-string v1, "createAccessControlContext"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/security/SecurityPermission;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/security/SecurityPermission;

    .line 121
    .line 122
    const-string v1, "getDomainCombiner"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/security/SecurityPermission;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/security/SecurityPermission;

    .line 128
    .line 129
    const-string v1, "getPolicy"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/security/SecurityPermission;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Ljava/net/SocketPermission;

    .line 135
    .line 136
    const-string v1, "localhost:1024-"

    .line 137
    .line 138
    const-string v2, "listen"

    .line 139
    .line 140
    invoke-direct {v0, v1, v2}, Ljava/net/SocketPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
