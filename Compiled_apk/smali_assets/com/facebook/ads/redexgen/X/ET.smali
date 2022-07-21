.class public final Lcom/facebook/ads/redexgen/X/ET;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Va;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Id3Header"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 30425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30426
    iput p1, p0, Lcom/facebook/ads/redexgen/X/ET;->A01:I

    .line 30427
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/ET;->A02:Z

    .line 30428
    iput p3, p0, Lcom/facebook/ads/redexgen/X/ET;->A00:I

    .line 30429
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/ET;)I
    .locals 0

    .line 30430
    iget p0, p0, Lcom/facebook/ads/redexgen/X/ET;->A01:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/ET;)I
    .locals 0

    .line 30431
    iget p0, p0, Lcom/facebook/ads/redexgen/X/ET;->A00:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/ET;)Z
    .locals 0

    .line 30432
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/ET;->A02:Z

    return p0
.end method
