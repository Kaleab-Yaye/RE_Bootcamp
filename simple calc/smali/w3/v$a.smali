.class public final Lw3/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw3/p<",
        "Ljava/lang/String;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lw3/s;)Lw3/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/s;",
            ")",
            "Lw3/o<",
            "Ljava/lang/String;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw3/v;

    .line 2
    .line 3
    const-class v1, Landroid/net/Uri;

    .line 4
    .line 5
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Lw3/s;->b(Ljava/lang/Class;Ljava/lang/Class;)Lw3/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lw3/v;-><init>(Lw3/o;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
