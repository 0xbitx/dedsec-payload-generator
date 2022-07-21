.class public final Lcom/facebook/ads/redexgen/X/A5;
.super Lcom/facebook/ads/redexgen/X/Ka;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9z;)V
    .locals 0

    .line 21497
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A5;->A00:Lcom/facebook/ads/redexgen/X/9z;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ka;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Kb;)V
    .locals 2

    .line 21498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->A00:Lcom/facebook/ads/redexgen/X/9z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9z;->A00(Lcom/facebook/ads/redexgen/X/9z;)Lcom/facebook/ads/redexgen/X/S1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S1;->A0P()Lcom/facebook/ads/redexgen/X/Op;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->A00:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->getVideoView()Lcom/facebook/ads/redexgen/X/PW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PW;->getVolume()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Op;->setVolume(F)V

    .line 21499
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 21500
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kb;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/A5;->A00(Lcom/facebook/ads/redexgen/X/Kb;)V

    return-void
.end method
