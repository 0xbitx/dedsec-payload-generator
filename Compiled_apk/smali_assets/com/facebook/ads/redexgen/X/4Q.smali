.class public abstract Lcom/facebook/ads/redexgen/X/4Q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/F6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ItemDecoration"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/graphics/Rect;ILcom/facebook/ads/redexgen/X/F6;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11128
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 11129
    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/Rect;Landroid/view/View;Lcom/facebook/ads/redexgen/X/F6;Lcom/facebook/ads/redexgen/X/4i;)V
    .locals 1

    .line 11130
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4U;->A00()I

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/ads/redexgen/X/4Q;->A00(Landroid/graphics/Rect;ILcom/facebook/ads/redexgen/X/F6;)V

    .line 11131
    return-void
.end method
