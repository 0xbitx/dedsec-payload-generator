.class public abstract Lcom/facebook/ads/redexgen/X/cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NativeAdsManagerNativeAdapterListener"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/U1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/U1;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/U1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 72346
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/U1;

    .line 72347
    return-void
.end method

.method public final ABX(Lcom/facebook/ads/redexgen/X/dP;)V
    .locals 1

    .line 72348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/U1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U1;->A17()Lcom/facebook/ads/redexgen/X/U0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/U1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U1;->A17()Lcom/facebook/ads/redexgen/X/U0;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ju;->A9q()V

    .line 72350
    :cond_0
    return-void
.end method

.method public final ABZ(Lcom/facebook/ads/redexgen/X/dP;)V
    .locals 0

    .line 72351
    return-void
.end method

.method public final ABb(Lcom/facebook/ads/redexgen/X/dP;Lcom/facebook/ads/redexgen/X/KG;)V
    .locals 0

    .line 72352
    return-void
.end method
