.class public Lcom/facebook/ads/redexgen/X/2m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/cG;,
        Lcom/facebook/ads/redexgen/X/2l;
    }
.end annotation


# static fields
.field public static final A01:Landroid/view/View$AccessibilityDelegate;

.field public static final A02:Lcom/facebook/ads/redexgen/X/2l;


# instance fields
.field public final A00:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6268
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 6269
    new-instance v0, Lcom/facebook/ads/redexgen/X/cG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/cG;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2m;->A02:Lcom/facebook/ads/redexgen/X/2l;

    .line 6270
    :goto_0
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2m;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 6271
    return-void

    .line 6272
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/2l;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2l;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2m;->A02:Lcom/facebook/ads/redexgen/X/2l;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .line 6273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6274
    sget-object v0, Lcom/facebook/ads/redexgen/X/2m;->A02:Lcom/facebook/ads/redexgen/X/2l;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/2l;->A00(Lcom/facebook/ads/redexgen/X/2m;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2m;->A00:Landroid/view/View$AccessibilityDelegate;

    .line 6275
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 6276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2m;->A00:Landroid/view/View$AccessibilityDelegate;

    return-object v0
.end method

.method public final A01(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/3Z;
    .locals 2

    .line 6277
    sget-object v1, Lcom/facebook/ads/redexgen/X/2m;->A02:Lcom/facebook/ads/redexgen/X/2l;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2m;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/2l;->A01(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Lcom/facebook/ads/redexgen/X/3Z;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/view/View;I)V
    .locals 1

    .line 6278
    sget-object v0, Lcom/facebook/ads/redexgen/X/2m;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 6279
    return-void
.end method

.method public final A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 6280
    sget-object v0, Lcom/facebook/ads/redexgen/X/2m;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6281
    return-void
.end method

.method public final A04(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 6282
    sget-object v0, Lcom/facebook/ads/redexgen/X/2m;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6283
    return-void
.end method

.method public final A05(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 6284
    sget-object v0, Lcom/facebook/ads/redexgen/X/2m;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final A06(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 6285
    sget-object v0, Lcom/facebook/ads/redexgen/X/2m;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 6286
    sget-object v0, Lcom/facebook/ads/redexgen/X/2m;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6287
    return-void
.end method

.method public A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3X;)V
    .locals 2

    .line 6288
    sget-object v1, Lcom/facebook/ads/redexgen/X/2m;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 6289
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/3X;->A0M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 6290
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6291
    return-void
.end method

.method public A09(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 6292
    sget-object v1, Lcom/facebook/ads/redexgen/X/2m;->A02:Lcom/facebook/ads/redexgen/X/2l;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2m;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2l;->A02(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
