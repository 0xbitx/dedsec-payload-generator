.class public final Lcom/facebook/ads/redexgen/X/Of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Sc;->setUpBrowserControls(Lcom/facebook/ads/redexgen/X/T4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 47673
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0HsLQMHMjdf9XxY0FoFJM6DI5mSYk5cq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "dhr4behIProWKSykj"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GE701vnHE9lzBn3SwA4tW4e1BtUaptEm"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "cLSMigQ4cfHVDaX8bfW4FJ5X08fXhUZC"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1xDVph1vyW65p7zSnZeJ5giXq27He7tX"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cas2Jd68DEdp6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "xZiGDxwVLZDgesSRv509BK1mAeaT2HFq"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7L9x50qsEvVQf3Iy1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Of;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sc;)V
    .locals 0

    .line 47674
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Of;->A00:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 47675
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 47676
    .local p0, "action":I
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_1

    .line 47677
    :cond_0
    :goto_0
    return v3

    .line 47678
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 47679
    .local p2, "browserFinalY":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->A00:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sc;->A00(Lcom/facebook/ads/redexgen/X/Sc;)F

    move-result v0

    cmpg-float v4, v0, v1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Of;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Of;->A01:[Ljava/lang/String;

    const-string v1, "l6HJRtuhNtCgLlDek"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Xh4l6Kh17owsVyOO9"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-gez v4, :cond_0

    .line 47680
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Of;->A00:Lcom/facebook/ads/redexgen/X/Sc;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Sc;->A0N(Lcom/facebook/ads/redexgen/X/Sc;Z)V

    goto :goto_0

    .line 47681
    .end local p2    # "browserFinalY":F
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Of;->A00:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Sc;->A01(Lcom/facebook/ads/redexgen/X/Sc;F)F

    .line 47682
    goto :goto_0
.end method
