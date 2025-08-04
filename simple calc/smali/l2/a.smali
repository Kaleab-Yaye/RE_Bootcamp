.class public final synthetic Ll2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/profileinstaller/b;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/b;ILjava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/a;->f:Landroidx/profileinstaller/b;

    iput p2, p0, Ll2/a;->m:I

    iput-object p3, p0, Ll2/a;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/a;->f:Landroidx/profileinstaller/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/profileinstaller/b;->b:Landroidx/profileinstaller/c$c;

    .line 4
    .line 5
    iget v1, p0, Ll2/a;->m:I

    .line 6
    .line 7
    iget-object v2, p0, Ll2/a;->n:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
