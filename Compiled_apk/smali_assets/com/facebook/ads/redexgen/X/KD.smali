.class public final Lcom/facebook/ads/redexgen/X/KD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/KE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewabilityRecord"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 41500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41501
    iput p1, p0, Lcom/facebook/ads/redexgen/X/KD;->A02:I

    .line 41502
    iput p2, p0, Lcom/facebook/ads/redexgen/X/KD;->A00:I

    .line 41503
    iput p3, p0, Lcom/facebook/ads/redexgen/X/KD;->A01:I

    .line 41504
    return-void
.end method

.method public synthetic constructor <init>(IIILcom/facebook/ads/redexgen/X/KB;)V
    .locals 0

    .line 41505
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/KD;-><init>(III)V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/KD;)I
    .locals 0

    .line 41506
    iget p0, p0, Lcom/facebook/ads/redexgen/X/KD;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/KD;)I
    .locals 0

    .line 41507
    iget p0, p0, Lcom/facebook/ads/redexgen/X/KD;->A02:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/KD;)I
    .locals 0

    .line 41508
    iget p0, p0, Lcom/facebook/ads/redexgen/X/KD;->A01:I

    return p0
.end method
