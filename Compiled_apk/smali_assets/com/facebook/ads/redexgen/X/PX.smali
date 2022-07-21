.class public final Lcom/facebook/ads/redexgen/X/PX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Pa;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/PY;Lcom/facebook/ads/redexgen/X/PZ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Pa;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pa;)V
    .locals 0

    .line 48927
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PX;->A00:Lcom/facebook/ads/redexgen/X/Pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kz;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 48928
    .local p0, "this":Lcom/facebook/ads/redexgen/X/PX;
    .local v0, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PX;->A00:Lcom/facebook/ads/redexgen/X/Pa;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pa;->A01(Lcom/facebook/ads/redexgen/X/Pa;)Lcom/facebook/ads/redexgen/X/PZ;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PX;->A00:Lcom/facebook/ads/redexgen/X/Pa;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pa;->A00(Lcom/facebook/ads/redexgen/X/Pa;)Lcom/facebook/ads/redexgen/X/PY;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/PZ;->ACQ(Lcom/facebook/ads/redexgen/X/PY;)V

    .line 48929
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/PX;
    .end local v0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
