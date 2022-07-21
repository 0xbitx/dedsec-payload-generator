.class public final Lcom/facebook/ads/redexgen/X/S5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Op;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/S1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/S1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/S1;)V
    .locals 0

    .line 51677
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S5;->A00:Lcom/facebook/ads/redexgen/X/S1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVolume()F
    .locals 1

    .line 51678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A00:Lcom/facebook/ads/redexgen/X/S1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/S1;->A00:F

    return v0
.end method

.method public final setVolume(F)V
    .locals 1

    .line 51679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A00:Lcom/facebook/ads/redexgen/X/S1;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/S1;->A00:F

    .line 51680
    return-void
.end method
