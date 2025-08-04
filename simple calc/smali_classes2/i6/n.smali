.class public final Li6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/c;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li6/g;Lj6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/n;->f:Ljava/lang/Object;

    iput-object p2, p0, Li6/n;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li6/n;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj6/c;

    .line 4
    .line 5
    check-cast v0, Li6/g;

    .line 6
    .line 7
    iget-object v0, v0, Li6/g;->f:Lw/d;

    .line 8
    .line 9
    iget-object v0, v0, Lw/d;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Li6/n;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lj6/c;

    .line 18
    .line 19
    invoke-interface {v1}, Lj6/c;->zza()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Li6/m;

    .line 24
    .line 25
    check-cast v1, Li6/o;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Li6/m;-><init>(Landroid/content/Context;Li6/o;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
