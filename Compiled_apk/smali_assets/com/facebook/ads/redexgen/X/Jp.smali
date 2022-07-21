.class public final Lcom/facebook/ads/redexgen/X/Jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Jq;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jo;Lcom/facebook/ads/redexgen/X/Jn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Jn;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Jo;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jo;Lcom/facebook/ads/redexgen/X/Jn;)V
    .locals 0

    .line 41144
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jp;->A01:Lcom/facebook/ads/redexgen/X/Jo;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Jp;->A00:Lcom/facebook/ads/redexgen/X/Jn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 41145
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Jp;->A01:Lcom/facebook/ads/redexgen/X/Jo;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jp;->A00:Lcom/facebook/ads/redexgen/X/Jn;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jo;->A02(Lcom/facebook/ads/redexgen/X/Jn;Ljava/util/Map;)V

    .line 41146
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 41147
    return-void
.end method
