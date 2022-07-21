.class public final Lcom/facebook/ads/redexgen/X/KR;
.super Lcom/facebook/ads/redexgen/X/L7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/QA;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QA;)V
    .locals 0

    .line 41800
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KR;->A00:Lcom/facebook/ads/redexgen/X/QA;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L7;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 41801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KR;->A00:Lcom/facebook/ads/redexgen/X/QA;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/QA;->A00:Lcom/facebook/ads/redexgen/X/7o;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7o;->A00:Lcom/facebook/ads/redexgen/X/KM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KM;->A0E(Lcom/facebook/ads/redexgen/X/KM;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KR;->A00:Lcom/facebook/ads/redexgen/X/QA;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/QA;->A00:Lcom/facebook/ads/redexgen/X/7o;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7o;->A00:Lcom/facebook/ads/redexgen/X/KM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KM;->A0C(Lcom/facebook/ads/redexgen/X/KM;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KR;->A00:Lcom/facebook/ads/redexgen/X/QA;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/QA;->A00:Lcom/facebook/ads/redexgen/X/7o;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7o;->A00:Lcom/facebook/ads/redexgen/X/KM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KM;->A09(Lcom/facebook/ads/redexgen/X/KM;)V

    .line 41803
    :cond_0
    return-void
.end method
