.class public final Lcom/facebook/ads/redexgen/X/AD;
.super Lcom/facebook/ads/redexgen/X/Ka;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/A8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/A8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A8;)V
    .locals 0

    .line 21833
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AD;->A00:Lcom/facebook/ads/redexgen/X/A8;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ka;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Kb;)V
    .locals 2

    .line 21834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AD;->A00:Lcom/facebook/ads/redexgen/X/A8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/A8;->getVideoView()Lcom/facebook/ads/redexgen/X/PW;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AD;->A00:Lcom/facebook/ads/redexgen/X/A8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/A8;->A07:Lcom/facebook/ads/redexgen/X/S1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S1;->A0P()Lcom/facebook/ads/redexgen/X/Op;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AD;->A00:Lcom/facebook/ads/redexgen/X/A8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/A8;->getVideoView()Lcom/facebook/ads/redexgen/X/PW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PW;->getVolume()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Op;->setVolume(F)V

    .line 21836
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 21837
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kb;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/AD;->A00(Lcom/facebook/ads/redexgen/X/Kb;)V

    return-void
.end method
