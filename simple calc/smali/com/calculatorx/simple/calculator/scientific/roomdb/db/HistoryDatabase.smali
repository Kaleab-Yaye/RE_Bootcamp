.class public abstract Lcom/calculatorx/simple/calculator/scientific/roomdb/db/HistoryDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/calculatorx/simple/calculator/scientific/roomdb/db/HistoryDatabase$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/calculatorx/simple/calculator/scientific/roomdb/db/HistoryDatabase$a;

.field public static volatile n:Lcom/calculatorx/simple/calculator/scientific/roomdb/db/HistoryDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/roomdb/db/HistoryDatabase$a;

    invoke-direct {v0}, Lcom/calculatorx/simple/calculator/scientific/roomdb/db/HistoryDatabase$a;-><init>()V

    sput-object v0, Lcom/calculatorx/simple/calculator/scientific/roomdb/db/HistoryDatabase;->m:Lcom/calculatorx/simple/calculator/scientific/roomdb/db/HistoryDatabase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract q()Lg5/a;
.end method
