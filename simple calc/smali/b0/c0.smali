.class public final Lb0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/k$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb0/c0;->a:I

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    iput p2, p0, Lb0/c0;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lb0/c0;->c:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c0;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/c0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/c0;->b:I

    .line 2
    .line 3
    return v0
.end method
