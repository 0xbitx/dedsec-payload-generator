.class public final Lcom/facebook/ads/redexgen/X/dx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static A00:[Ljava/lang/String;

.field public static final A01:Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 74626
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TtNs1UbtruECXot"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "tpaue"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "s90Sw2xfipZOkULUf4YVkqTv1ri2JEFZ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UW9U9pyLqubavRm8Co8t1ARkgbl4JN3Q"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Ubll"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jCd34Nuc8OSCD22"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "PumDfveAcRoz4mAMU1oiRh2I021HXL7u"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7XnL499JY0auPeNFsvc8kwtFVWOKtFwM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/dx;->A00:[Ljava/lang/String;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/dx;->A01:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 74627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 5

    .line 74628
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 74629
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 74630
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 74631
    return v3

    .line 74632
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/dx;->A01:Landroid/graphics/Point;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74633
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 74634
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 74635
    return v3

    .line 74636
    :cond_1
    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 74637
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 74638
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/dx;->A00:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 74639
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/dx;->A00:[Ljava/lang/String;

    const-string v1, "uPGJEhgdW6Zw1Sj0lSecSmwhOYLW8VRR"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "8DkF2pCK7gEKj1aPHzeGQpXB8g2QomLh"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    .line 74640
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/dx;->A01:Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    sget-object v0, Lcom/facebook/ads/redexgen/X/dx;->A01:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->y:I

    sget-object v0, Lcom/facebook/ads/redexgen/X/dx;->A01:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 74641
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/dx;->A01:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 74642
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    .line 74643
    invoke-virtual {p2, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 74644
    const/4 v0, 0x1

    return v0
.end method
