.class public final Lk8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8/b1;


# static fields
.field public static final f:Lk8/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk8/b;

    invoke-direct {v0}, Lk8/b;-><init>()V

    sput-object v0, Lk8/b;->f:Lk8/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Active"

    return-object v0
.end method
