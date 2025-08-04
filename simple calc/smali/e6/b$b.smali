.class public final Le6/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/b$b;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput p2, p0, Le6/b$b;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Le6/b$b;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Le6/b$b;->d:Z

    .line 11
    .line 12
    return-void
.end method
