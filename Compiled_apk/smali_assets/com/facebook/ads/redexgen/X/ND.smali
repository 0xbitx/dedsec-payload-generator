.class public final Lcom/facebook/ads/redexgen/X/ND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/NG;->A01(Lcom/facebook/ads/redexgen/X/NF;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/NG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NG;)V
    .locals 0

    .line 45407
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ND;->A00:Lcom/facebook/ads/redexgen/X/NG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kz;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 45408
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ND;
    .local v1, "view":Landroid/view/View;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ND;->A00:Lcom/facebook/ads/redexgen/X/NG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NG;->A03(Lcom/facebook/ads/redexgen/X/NG;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45409
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ND;->A00:Lcom/facebook/ads/redexgen/X/NG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NG;->A02(Lcom/facebook/ads/redexgen/X/NG;)Lcom/facebook/ads/redexgen/X/NJ;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NJ;->A41()V

    goto :goto_0

    .line 45410
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/ND;
    :cond_1
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ND;->A00:Lcom/facebook/ads/redexgen/X/NG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NG;->A02(Lcom/facebook/ads/redexgen/X/NG;)Lcom/facebook/ads/redexgen/X/NJ;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NJ;->A42()V

    .line 45411
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "view":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
