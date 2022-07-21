.class public final Lcom/facebook/ads/redexgen/X/3a;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3c;->A00(Lcom/facebook/ads/redexgen/X/3b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3b;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3b;)V
    .locals 0

    .line 9994
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3a;->A00:Lcom/facebook/ads/redexgen/X/3b;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 9995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3a;->A00:Lcom/facebook/ads/redexgen/X/3b;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3b;->A4C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 9996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3a;->A00:Lcom/facebook/ads/redexgen/X/3b;

    .line 9997
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3b;->A5N(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 9998
    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 9999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3a;->A00:Lcom/facebook/ads/redexgen/X/3b;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3b;->AD6(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
